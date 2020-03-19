# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "open-uri"


puts "cleaning all doses"
Dose.destroy_all

puts "cleaning ingredient database..."
Ingredient.destroy_all

puts "cleaning all cocktails"
Cocktail.destroy_all



puts "creating Ingredients"

Ingredient.create(name: "Lemon")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Mint leaves")
Ingredient.create(name: "Soda")
Ingredient.create(name: "Rum")
Ingredient.create(name: "Lime juice")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Dark Rum")
Ingredient.create(name: "Scotch")
Ingredient.create(name: "Triple Sec")
Ingredient.create(name: "Orange Juice")
Ingredient.create(name: "Apple Juice")
Ingredient.create(name: "Strawberries")
Ingredient.create(name: "gin")


puts "creating Cocktails"

Cocktail.create(name: "Pina Colada")
Cocktail.create(name: "Gin Tonic")
Cocktail.create(name: "Moscow Mule")
Cocktail.create(name: "Sex on the Beach")
Cocktail.create(name: "Margarita")
Cocktail.create(name: "Strawberry Daiquiry")
Cocktail.create(name: "Bloody Marry")
Cocktail.create(name: "Old Fashioned")
Cocktail.create(name: "Manhattan")
Cocktail.create(name: "Martini")

# file = URI.open('https://giantbomb1.cbsistatic.com/uploads/original/9/99864/2419866-nes_console_set.png')
# article = Article.new(title: 'NES', body: "A great console")
# article.photo.attach(io: file, filename: 'nes.png', content_type: 'image/png')

