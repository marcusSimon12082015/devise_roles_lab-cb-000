class PostsController < ApplicationController
  def update
    if current_user.vip? || current_user.admin?
      @post = Post.find(params[:id])
      @post.update(params[:content])
    end
  end
end
