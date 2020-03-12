class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
  end

  def create
    Post.create(post_params)
  end

  private
  def post_params
    params.permit(:content ,:image1 ,:image2)
  end
end
