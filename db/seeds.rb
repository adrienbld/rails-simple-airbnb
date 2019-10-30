# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Stunning appartment in Brussels',
  address: '18 Rue de Orsay',
  description: 'Shitty place, come on buddy you screwed me!',
  price_per_night: 300,
  number_of_guests: 2
)

Flat.create!(
  name: 'Marvelous cave in the center of Brussels',
  address: 'Unknown, what do you think mf',
  description: "It is a mystery an you'll be the first to discover it",
  price_per_night: 1000,
  number_of_guests: 18
)
