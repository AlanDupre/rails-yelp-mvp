# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
puts "db cleared "
Restaurant.create!(name: "So good", address: "10 rue Clémenceau", phone_number: "0987654321", category: "french" )
puts "Restaurant created welcome to So good !"
Restaurant.create!(name: "La famille", address: "11 rue Clémenceau", phone_number: "0912345678", category: "belgian" )
puts "Restaurant created welcome to La famille !"
Restaurant.create!(name: "Pick it up", address: "12 rue Clémenceau", phone_number: "0934781256", category: "chinese" )
puts "Restaurant created welcome to Pick it up !"
Restaurant.create!(name: "Bagel corner", address: "13 rue Clémenceau", phone_number: "0956128734", category: "italian" )
puts "Restaurant created welcome to Bagel corner !"
Restaurant.create!(name: "Pause sandwich", address: "14 rue Clémenceau", phone_number: "0924135768", category: "japanese" )
puts "Restaurant created welcome to Pause sandwich !"
