class User < ActiveRecord::Base
  attr_accessible :avatar, :name, :provider, :uid
  
  validates :name,  :presence => true
end
