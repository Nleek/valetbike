# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(firstName: 'Nikki', lastName: 'Kirk', email: 'nkirk@smith.edu', userName: 'Nleek', password: '1234')
User.create(firstName: 'Admin', lastName: 'Smith', email: 'admin@smith.edu', userName: 'Admin', password: 'password')
User.create(firstName: 'Joe', lastName: 'Boe', email: 'joey@smith.edu', userName: 'JoeBoe', password: 'joeboe')


