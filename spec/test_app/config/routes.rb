Rails.application.routes.draw do

  mount Rway::Engine => "/rway"
  get '/:id', to: 'rway/index#show'
  root to: 'rway/index#index'
end
