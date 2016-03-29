require_dependency "rway/application_controller"

module Rway
  class IndexController < ApplicationController
    def index
      render 'app/index/index'
    end
  end
end
