# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

kurt = User.create(name: 'Kurt')
stasya = User.create(name: 'Stasya')
elena = User.create(name: 'Elena')

kurt.collection.create name: 'Computers', description: 'Historical computer collection'
kurt.collection.create name: 'Action Figures', description: 'Action collection'
stasya.collection.create name: 'My Toy Trains', description: 'My Thomas wooden trains'
stasya.collection.create name: 'Hot Wheels', description: 'My Hot wheels cars'
elena.collection.create name: 'China', description: 'China plate collection'

