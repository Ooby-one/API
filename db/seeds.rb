# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

sports = Category.create! name: 'Sport'
games = Category.create! name: 'Jeux'
nature = Category.create! name: 'Nature'
culture = Category.create! name: 'Culture'
meeting = Category.create! name: 'Rencontre'

Activity.create! name: 'Vélo', category_id: sports.id
Activity.create! name: 'Tennis', category_id: sports.id
Activity.create name: 'Poker', category_id: games.id
Activity.create name: 'Magic', category_id: games.id
Activity.create name: 'Cinema', category_id: culture.id