Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    mount_devise_token_auth_for(
      'User',
      at: 'auth',
      controllers: {
        omniauth_callbacks: "api/auth/omniauth_callbacks"
      }
    )
    resource :search, only: :show
    resources :songs, only: :create
    resources :events
  end
  resources :place, path: "p", only: :show
end
