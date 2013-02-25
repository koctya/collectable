class Collection < ActiveRecord::Base
  belongs_to :user
  attr_accessible :description, :name, :type
  
  validates :name,  :presence => true
end
