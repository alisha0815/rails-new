# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
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
  name: 'Modernly furnished flat',
  address: '10 A Oslo',
  description: 'centrally located city vibes pets welcomed',
  price_per_night: 75,
  number_of_guests: 5
)

Flat.create!(
  name: 'New York skyscraper',
  address: 'NY 100B',
  description: 'queit but you can get to the city center in 30 minutes',
  price_per_night: 200,
  number_of_guests: 4
)

Flat.create!(
  name: 'Located in queit area in the woods',
  address: 'Bergen 100 A6',
  description: 'Recently refurnished, non-smoker welcomed',
  price_per_night: 90,
  number_of_guests: 3
)