# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

madagascar = Film.create(title: 'Madagascar', genre: 'movie', release: 'March, 2006')
madagascar_2 = Film.create(title: 'Madagascar 2', genre: 'movie', release: 'December, 2008')
madagascar_3 = Film.create(title: 'Madagascar 3', genre: 'movie', release: 'September, 2012')