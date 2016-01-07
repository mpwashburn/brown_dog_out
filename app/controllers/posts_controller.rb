class PostsController < ApplicationController
  def new
  end

  def create
    @post = Post.new(post_params)
    if @post.save
      redirect_to '/'
    else
      render 'new'
    end
  end

private
def user_params
    params.require(:post).permit(:loc_name, :city, :comment,
                                 :user)
  end
end
