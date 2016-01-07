class StaticPagesController < ApplicationController
  def home
  end

  def profile
    @post = Post.new
  end

  def explore
  end

  def results
  end

  def settings
  end
end
