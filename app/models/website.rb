class Website < ActiveRecord::Base
  attr_accessible :collaborators, :description, :image, :name, :url

  has_many :tags
  has_one :category

  
end
