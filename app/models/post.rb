class Post < ActiveRecord::Base
  #must have content
  validates_presence_of :content, :category
end
