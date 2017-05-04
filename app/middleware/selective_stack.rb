class SelectiveStack
  ##
  # we'll selective on omniauth paths
  def initialize(app)
    @app = app
  end

  def call(env)
    if env["PATH_INFO"] =~ /omniauth/ || env["PATH_INFO"] =~ /api\/auth/
      middleware_stack.build(@app).call(env)
    else
      @app.call(env)
    end
  end

private
  def middleware_stack
    @middleware_stack ||= begin
      ActionDispatch::MiddlewareStack.new.tap do |middleware|
        # needed for OmniAuth
        middleware.use ActionDispatch::Cookies
        middleware.use Rails.application.config.session_store, Rails.application.config.session_options
        middleware.use OmniAuth::Builder, &OmniAuthConfig
        # needed for Doorkeeper /oauth views
        # middleware.use ActionDispatch::Flash
      end
    end
  end
end
