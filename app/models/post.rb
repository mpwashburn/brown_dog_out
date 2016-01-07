class Post < ActiveRecord::Base

  def initalize (attributes = {})
    @locname = attributes[:loc_name]
    @city = attributes[:city]
    @userPost = attributes[:user]
  end

end
