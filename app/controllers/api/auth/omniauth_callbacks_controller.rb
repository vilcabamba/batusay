class Api::Auth::OmniauthCallbacksController < DeviseTokenAuth::OmniauthCallbacksController
  ##
  # monkey patching
  # https://github.com/lynndylanhurley/devise_token_auth/blob/5300ea7cc9e06346e42f31864f85f776c2379e4d/app/controllers/devise_token_auth/omniauth_callbacks_controller.rb#L10
  def redirect_callbacks
    devise_mapping = [request.env['omniauth.params']['namespace_name'],
                      request.env['omniauth.params']['resource_class'].underscore.gsub('/', '_')].compact.join('_')
    path = "#{Devise.mappings[devise_mapping.to_sym].fullpath}/#{params[:provider]}/callback"

    # preserve omniauth info for success route. ignore 'extra' in twitter
    # auth response to avoid CookieOverflow.
    session['dta.omniauth.auth'] = request.env['omniauth.auth'].except('extra')
    session['dta.omniauth.params'] = request.env['omniauth.params']

    redirect_to path
  end

  private

  def resource_class
    User
  end
end
