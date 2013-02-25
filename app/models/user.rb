class User < ActiveRecord::Base
  attr_accessible :avatar, :name, :provider, :uid
  
  has_many :collection, :dependent => :destroy
  
  validates :name,  :presence => true
end
