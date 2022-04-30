# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Category.create(name: "Breakfast")
Category.create(name: "Lunch")
Category.create(name: "Dinner")

Item.create({name: "Chorizo and Egg Plate", price: 7, description: "Chorizo and eggs served with refried beans, potatoes and tortillas", category_id: 1})

Item.create({name: "Bacon Cheese Burger", price: 8, description: "1/4 pound burger with bacon and cheese served with fries", category_id: 2})
