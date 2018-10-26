# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

Cocktail.create(name: "sex on the beach")
Cocktail.create(name: "godfather")
Cocktail.create(name: "old cuban")

Dose.create(description: "2 spoon", cocktail: Cocktail.all.sample, ingredient: Ingredient.all.sample)
Dose.create(description: "2 cl", cocktail: Cocktail.all.sample, ingredient: Ingredient.all.sample)
Dose.create(description: "2 glass", cocktail: Cocktail.all.sample, ingredient: Ingredient.all.sample)
Dose.create(description: "2 kg", cocktail: Cocktail.all.sample, ingredient: Ingredient.all.sample)
Dose.create(description: "2 lt", cocktail: Cocktail.all.sample, ingredient: Ingredient.all.sample)
