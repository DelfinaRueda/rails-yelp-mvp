# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:      'chinese',
    phone_number:   '6196157735'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    phone_number: '6196157735'
  },
  {
    name:         'tea',
    address:      'Paris',
    category:      'belgian',
    phone_number:   '6196157735'
  },
  {
    name:         'diavolo',
    address:      'Buenos Aires',
    category:      'french',
    phone_number:  '6196157735'
  },
  {
    name:         'leon',
    address:      'Paseo conde de los Gaitanes',
    category:      'japanese',
    phone_number:   '6196157735'

  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
