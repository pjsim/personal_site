class Enquirer < ActiveRecord::Base
  attr_accessible :consent, :email, :message, :message_type, :name, :phone
end
