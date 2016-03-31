Rails.application.routes.draw do

  mount Rway::Engine => "/rway"
  get '/:year/:month/:day/:slug', to: 'rway/index#show'
  get '/:page', to: 'rway/index#page'
  root to: 'rway/index#index'
end
