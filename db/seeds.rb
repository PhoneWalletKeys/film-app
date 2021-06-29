# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


actor = Actor.new({first_name: "Keanu", last_name: "Reeves", known_for: "The Matrix"})
actor.save
actor = Actor.new({first_name: "Ben", last_name: "Stiller", known_for: "Dodge Ball"})
actor.save
actor = Actor.new({first_name: "Adam", last_name: "Sandler", known_for: "Happy Gilmore"})
actor.save

