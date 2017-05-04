class Api::Auth::OmniauthCallbacksController < DeviseTokenAuth::OmniauthCallbacksController
  private

  def resource_class
    User
  end
end
