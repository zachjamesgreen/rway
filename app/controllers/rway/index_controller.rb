require_dependency "rway/application_controller"

module Rway
  class IndexController < ApplicationController
    def index
      render 'index/index'
    end
  end
end
