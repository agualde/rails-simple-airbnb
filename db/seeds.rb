# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.destroy_all


Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Beautiful loft located in downtown',
  address: '36 Jarman Fiel Manchester E6 10T',
  description: 'A sunny loft with tons of natural light and crosswinds with access to all the shops',
  price_per_night: 95,
  number_of_guests: 6
)

Flat.create!(
  name: 'Stunning attic in the heart of city center',
  address: '8 Carrer de Dr Dou, 5to 1ero',
  description: 'A tiny and charming summer home for couples or travelers',
  price_per_night: 175,
  number_of_guests: 2
)
