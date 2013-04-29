class Comment < ActiveRecord::Base
  belongs_to :post
  attr_accessible :body, :commenter

  default_scope :order => 'created_at DESC'

end
