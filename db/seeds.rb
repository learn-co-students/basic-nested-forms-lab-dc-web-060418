# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Recipe.destroy_all
Ingredient.destroy_all

soup = Recipe.create(title: "Chicken soup")
chicken = Ingredient.create(name: "Chicken", quantity: "1 pound", recipe: soup)