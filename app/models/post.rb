class Post < ActiveRecord::Base
  attr_accessor :locname, :city, :comment, :user

  def initalize (attributes = {})
    @locname = attributes[:loc_name]
    @city = attributes[:city]
    @userPost = attributes[:user]
  end

end
