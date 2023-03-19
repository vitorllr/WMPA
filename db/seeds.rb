# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Pet.destroy_all
Kennel.destroy_all
User.destroy_all
Pet.destroy_all

user = User.create!(email: "cod@gmail.com", password: "123456", name: "dogcod", phone_number: "12345-33", role: "user")
