Rway::Engine.routes.draw do
  resources :posts
  root to: 'admin#index'
end
