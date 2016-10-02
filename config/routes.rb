Rails.application.routes.draw do
  devise_for :users, :path => "", :path_names => {
      :sign_in      => 'login',
      :sign_out     => 'logout',
      :password     => 'secret',
      :confirmation => 'verification',
      :unlock       => 'unlock',
      :registration => 'register',
      :sign_up      => 'new' }

  resources :requests
  resources :comments
  resources :rooms
  resources :locals
  resources :songs
  resources :reserves
  resources :events
  resources :products

  get 'users', to: 'users#index', as: 'users'
  get 'newClient', to: 'reserves#newClient', as: 'reCLient'
  root to: 'home#index', as: 'home'
end
