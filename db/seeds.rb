# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

counter = 0
puts "start"
while counter <= 5
  Restaurant.create(name: Faker::Mountain.name, address: Faker::Address.country, category: "french")
  counter+=1
end

puts "ends"
