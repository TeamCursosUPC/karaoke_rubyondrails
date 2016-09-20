Rails.application.routes.draw do

  resources :songs
  resources :products
  get '/', to: 'home#index', as: 'home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
