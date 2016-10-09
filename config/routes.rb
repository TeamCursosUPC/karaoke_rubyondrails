Rails.application.routes.draw do
  resources :detail_request_songs
  resources :detail_request_products
  devise_for :users, controllers: { omniauth_callbacks: 'omniauth_callbacks' }, :path => "", :path_names => {
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

  root to: 'home#index', as: 'home'
  get 'users', to: 'users#index', as: 'users'
  get 'cliente',  to: 'pagesusers#index', as: 'cliente'

  match '/users/:id/finish_signup' => 'users#finish_signup', via: [:get, :patch], as: :finish_signup

  get 'reserves', to: 'reserves#new'
  get 'pedido_productos', to: 'pagesusers#solicitapedido'
  get 'detalle_pedido', to: 'pagesusers#detalle_pedido'

  get 'pedido_cancion', to: 'pagesusers#solicitacancion'
  get 'comprobante', to: 'pagesusers#comprobantepago'

  get 'comentarios/:id', to: 'comments#index_comments_x_rooms', as: 'comentarios'

end
