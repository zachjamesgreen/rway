require_dependency "rway/application_controller"

module Rway
  class IndexController < ApplicationController
    layout 'app/app'
    def index
      @posts = Post.all
      render 'app/index/index'
    end

    def show
      @post = Post.find_by(slug: params[:slug])
      render 'app/index/show'
    end
  end
end
