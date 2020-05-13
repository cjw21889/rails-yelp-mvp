# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(
  name: 'Chris',
  address: '123 fake street',
  phone_number: '12345',
  category: 'greek'
)

Restaurant.create(
  name: 'bobs',
  address: '456 fake street',
  phone_number: '666',
  category: 'italian'
)

Restaurant.create(
  name: 'bills',
  address: '789 fake street',
  phone_number: '78910',
  category: 'greek'
)
