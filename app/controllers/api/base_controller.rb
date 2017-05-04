module Api
  class BaseController < ActionController::API
    include DeviseTokenAuth::Concerns::SetUserByToken
  end
end
