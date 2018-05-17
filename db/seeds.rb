# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
cocktails = Cocktail.create([{ name: 'Rhum & Coke' }, { name: 'Gin & Tonic' }, { name: 'Dark & Stormy' }])
ingredients = ([{ name: 'Rhum' }, { name: 'Coke' }, { name: 'Gin' }, { name: 'Club Soda' }])
doses = ([{ingredient_id: 1, cocktail_id: 1, description: '1 Cup of Alcohol'}])
