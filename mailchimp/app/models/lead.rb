class Lead < ActiveRecord::Base
  validates :name, :email, :device, :country, presence: true 
end
