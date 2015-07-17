# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'faker'
 
# Create User

user = User.new(
  name:     Faker::Name.name,
  email: 'brockdonovan@gmail.com',
  password: 'fluffy11'
)
user.skip_confirmation!
user.save!

users = User.all

# Create items
10.times do
  Item.create!(
    user:   users.sample,
    description:  Faker::Lorem.sentence
  )
end
items = Item.all

puts "Seed finished"
puts "#{User.count} users created"
puts "#{Item.count} items created"