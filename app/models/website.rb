class Website < ActiveRecord::Base
  attr_accessible :collaborators, :description, :image, :name, :url, :avatar

  has_one :category

  mount_uploader :avatar, AvatarUploader
end
