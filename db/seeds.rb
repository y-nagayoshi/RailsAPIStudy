# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Forest.destroy_all
Trail.destroy_all

forest1 = Forest.create(name: "Black Forest", state: "Colorado")


trail1 = Trail.create(name: "Section 16", state: "test")