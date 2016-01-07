class Post < ActiveRecord::Base
  attr_accessor :locname, :city, :comment, :user

  def initalize (attributes = {})
    @locname = attributes[:locname]
    @city = attributes[:city]
  end

end
