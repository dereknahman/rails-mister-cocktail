# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# db/seeds.rb
puts 'Cleaning database...'
Cocktail.destroy_all

puts 'Creating Cocktails...'
cocktails_attributes = [
  {
    name: 'Mojito'
  },
  {
    name: 'Mint Julep'
  },
  {
    name: 'Tom Collins'
  },
  {
    name: 'Whiskey Sour'
  }
]

Cocktail.create!(cocktails_attributes)
puts 'Finished!'

Ingredient.create(name: 'Lime wedge')
Ingredient.create(name: 'Lemon wedge')
Ingredient.create(name: 'Mint leaves')
Ingredient.create(name: 'Maple syrup')
Ingredient.create(name: 'Bourbon')
Ingredient.create(name: 'Crushed ice')
Ingredient.create(name: 'Toasted sugar')
Ingredient.create(name: 'Egg white')
Ingredient.create(name: 'White sugar')
Ingredient.create(name: 'White rum')
Ingredient.create(name: 'Club soda')
Ingredient.create(name: 'Gin')
