Rails.application.routes.draw do
  resources :requests
  resources :comments
  resources :rooms
  resources :locals
  resources :songs
  resources :reserves
  resources :events
  resources :users
  resources :products
  get 'reservesClient', to: 'reserves#newClient', as: 'reCLient'
  get '/', to: 'home#index', as: 'home'
end
