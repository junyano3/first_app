class PostsController < ApplicationController
  def index
    @posts = Post.all  # すべてのレコードを@postsに
  end
  def new
  end
def create
  Post.create(content: params[:content])
end
end