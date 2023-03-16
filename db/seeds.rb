# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Kennel.destroy_all
User.destroy_all
Pet.destroy_all

user = User.create!(email: "cod@gmail.com", password: "123456", name: "dogcod", phone_number: "12345-33", role: "user")

kennel =Kennel.create!(name: "Dog house", address: "ipanema avenue", email:"doghouse@gmail.com", phone_number: "12345-33", user: user)
pet = Pet.create!(name: "Rex", age: "Puppy", breed: "germansheper", kennel: kennel, user_id: user.id, gender: "female", tipo: true)

kennel =Kennel.create!(name: "City of dog", address: "ipanema avenue", email:"cityofdog@gmail.com", phone_number: "12345-33", user: user)
<<<<<<< HEAD
pet = Pet.create!(name: "dolito", age: "", breed: "germansheper", kennel: kennel, user_id: user.id, gender: "female", tipo: true)
=======
pet = Pet.create!(name: "dolito", age: 2, breed: "germansheper", kennel: kennel, user_id: user.id, gender: "female", tipo: true)
>>>>>>> master

kennel = Kennel.create!(name: "Rio pet", address: "ipanema avenue", email:"riopet@gmail.com", phone_number: "12345-33", user: user)
pet = Pet.create!(name: "happy", age: 2, breed: "germansheper", kennel: kennel, user_id: user.id, gender: "female", tipo: true)
