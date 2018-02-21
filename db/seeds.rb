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
  name: 'Pretty apartment in Paris',
  address: '10 Rue Cognac Paris',
  description: 'Spacious apartment with small kitchen and small balcony',
  price_per_night: 80,
  number_of_guests: 2
)
Flat.create!(
  name: 'Spacious townhouse in Sydney',
  address: '100 Angel St Sydney',
  description: 'Large townhouse with sea-view, balcony and swimming pool',
  price_per_night: 150,
  number_of_guests: 5
)
Flat.create!(
  name: 'Old small country house',
  address: '50 Berlin Road Innsbruck',
  description: 'Small country house with farm view, home-cooked breakfast included everyday',
  price_per_night: 120,
  number_of_guests: 4
)
