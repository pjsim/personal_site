class Post < ActiveRecord::Base
  attr_accessible :body, :published, :title
 
  validates :title, :presence => true

  has_many :comments, :dependent => :destroy

end
