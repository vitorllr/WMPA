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
user = User.create!(email: "cod@gmail.com", password: "123456", name: "dogcod", phone_number: "12345-33", role: "user")

kennel = Kennel.create!(name: "Doglovers", address: "ipanema avenue", email:"doglover@gmail.com", phone_number: "12345-33", user: user)
pet = Pet.create!(name: "Thor", age: "senior", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "dolito", age: "puppy", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "happy", age:"adult" , breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Rex", age: "young", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Max", age:"adult" , breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Bella", age: "young", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")

kennel = Kennel.create!(name: "Doguinho", address: "casa da avenue", email:"doguinho@gmail.com", phone_number: "12345-33", user: user)
pet = Pet.create!(name: "Luna", age: "senior", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "dolito", age: "puppy", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "happy", age:"adult" , breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Rex", age: "young", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Bear", age:"adult" , breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Oliver", age: "young", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")

kennel = Kennel.create!(name: "Best friend", address: " avenue", email:"bestfriend@gmail.com", phone_number: "12345-33", user: user)
pet = Pet.create!(name: "Rex", age: "senior", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "dolito", age: "puppy", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "happy", age:"adult" , breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Biau", age: "young", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Jax", age:"adult" , breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Gus", age: "young", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")

kennel = Kennel.create!(name: "Pet lovers", address: "asa branca avenue", email:"petlovers@gmail.com", phone_number: "12345-33", user: user)
pet = Pet.create!(name: "Rex", age: 2, breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "dolito", age: "puppy", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "happy", age:"adult" , breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Cobi", age: "young", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Lua", age:"adult" , breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Bandit", age: "young", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")

kennel = Kennel.create!(name: "Pata pet", address: "ipanema avenue", email:"patapet@gmail.com", phone_number: "12345-33", user: user)
pet = Pet.create!(name: "Rex", age: "senior", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Lucy", age: "puppy", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Cooper", age:"adult" , breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Daisy", age: "young", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "happy", age:"adult" , breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Milo", age: "young", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")

kennel = Kennel.create!(name: "Dog house", address: "ipanema avenue", email:"doghouse@gmail.com", phone_number: "12345-33", user: user)
pet = Pet.create!(name: "Zoe", age: "senior", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Rocky", age: "puppy", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Nala", age:"adult" , breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Pipe", age: "young", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Kona", age:"adult" , breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Caramelo", age: "young", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")

kennel = Kennel.create!(name: "City of dog", address: "ipanema avenue", email:"cityofdog@gmail.com", phone_number: "12345-33", user: user)
pet = Pet.create!(name: "Lilly", age: "senior", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Mina", age: "puppy", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Lucy", age:"adult" , breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Micke", age: "young", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Stella", age:"adult" , breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Lady", age: "young", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")

kennel = Kennel.create!(name: "Rio pet", address: "ipanema avenue", email:"riopet@gmail.com", phone_number: "12345-33", user: user)
pet = Pet.create!(name: "Ginger", age: "senior", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "dolito", age: "puppy", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Xena", age:"adult" , breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Jack", age: "young", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Leo", age:"adult" , breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
pet = Pet.create!(name: "Duque", age: "young", breed: "Buldogue", kennel: kennel, user_id: user.id, gender: "female", tipo: true, size:"small",charac:"happy")
