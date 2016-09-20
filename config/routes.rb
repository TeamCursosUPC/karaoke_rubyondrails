Rails.application.routes.draw do

  resources :reserves
  resources :rooms
  resources :locals
  resources :users
  resources :products
  get 'reservesClient', to: 'reserves#newClient', as: 'reCLient'
  get '/', to: 'home#index', as: 'home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
