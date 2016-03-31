Rails.application.routes.draw do

  mount Rway::Engine => "/rway"
  get '/:slug', to: 'rway/index#show'
  root to: 'rway/index#index'
end
