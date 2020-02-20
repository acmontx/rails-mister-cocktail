# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rails db:seed command (or created
# alongside the database with db:setup).
#
# Examples:
#
#  movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#  Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all

Ingredient.create(name: 'whiskey')
Ingredient.create(name: 'vodka')
Ingredient.create(name: 'gin')
Ingredient.create(name: 'tequila')
Ingredient.create(name: 'rum')
Ingredient.create(name: 'sugar')
Ingredient.create(name: 'lemon')
Ingredient.create(name: 'mint leaves')
Ingredient.create(name: 'egg white')
Ingredient.create(name: 'ice')
