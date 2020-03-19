# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pizza.create!(type_of_pizza: "Cheese", price: 10)
Pizza.create!(type_of_pizza: "Sausage", price: 12)
Pizza.create!(type_of_pizza: "Pepperoni", price: 12)
Pizza.create!(type_of_pizza: "Mushroom", price: 11)
Pizza.create!(type_of_pizza: "Olive", price: 11)

User.create!(name: "Jessica")
User.create!(name: "Yati")
User.create!(name: "Killian")

