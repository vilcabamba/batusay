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
    resources :friends, only: :index
    resources :invites, only: [:index, :show] do
      member do
        post :accept
        post :reject
      end
    end
    resources :events do
      resources :tasks,
                only: [:index, :create, :update, :destroy]
      resources :songs, only: [:index, :create]
      resources :invitees, only: [:index, :create]
      resources :media, only: [:index, :create]
    end
  end
end
