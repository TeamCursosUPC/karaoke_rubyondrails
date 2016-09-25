Rails.application.routes.draw do
  devise_for :users
  resources :requests
  resources :comments
  resources :rooms
  resources :locals
  resources :songs
  resources :reserves
  resources :events
  resources :products
  get 'reservesClient', to: 'reserves#newClient', as: 'reCLient'
  root to: 'home#index', as: 'home'
end
