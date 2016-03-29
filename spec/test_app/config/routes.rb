Rails.application.routes.draw do

  mount Rway::Engine => "/rway"
  root to: 'rway/index#index'
end
