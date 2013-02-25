class Item < ActiveRecord::Base
  belongs_to :collection
  attr_accessible :description, :image, :keywords, :name
  
  validates :name,  :presence => true
end
