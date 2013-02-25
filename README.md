# Readme and notes for Test App

Collectables ->
User - hasmany collections

collection belongs to a user

collection has many items

item belongs to collection

setup database; 

    rake db:setup
    
User
  name 
  collections
  
Collection
  name
  type
  items
  
Item
  name
  summary
  pic
  description
  
Stasya
Wooden Trains
  Thomas
  James
  Hiro
  Lady
  
Kurt
  Computers
    Cube
    Next
    O2
    iMac
    Mac II FX