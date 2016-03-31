require_dependency "rway/application_controller"

module Rway
  class IndexController < ApplicationController
    layout 'app/app'
    def index
      render 'app/index/index'
    end

    def show
      @post = Post.find(params[:id])
      render 'app/index/show'
    end
  end
end
