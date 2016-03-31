Rway::Engine.routes.draw do
  resources :pages
  resources :posts
  root to: 'admin#index'
end
