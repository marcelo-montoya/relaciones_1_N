# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

10.times do
    Cliente.create(nombre: Faker::Name.name, edad: rand(18..80) )
end

50.times do
    Pelicula.create(nombre: Faker::Movie.title, cliente_id: rand(1..10) )
end
