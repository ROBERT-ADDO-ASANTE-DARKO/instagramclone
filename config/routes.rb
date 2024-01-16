Rails.application.routes.draw do
  # get 'pages/home'
  root "pages#home"
  devise_for :users,
    path: '',
    path_names: {sign_in: 'login', sign_out: 'logout', edit: 'profile', sign_up: 'registration'},
    controllers: {omniauth_callbacks: 'omniauth_callbacks'}

  #devise_for :users do
  #  get 'users/sign_out', to: 'devise/sessions#destroy' #as: :destroy_user_session
  #end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
  resources :users, only: [:show]
  # get 'users/:id', to: 'users#show'
  # /users/3 -> Users controller, show action, params {id: '3'}

  # Defines the root path route ("/")
  # root "pages#home"
  #resources :users, only: [:show]
end
