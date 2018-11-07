# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
flats_attributes = [
  {
    name:             'Garagem',
    address:          'Rua',
    description:      'Bom sitio',
    price_per_night:  500,
    number_of_guests: 2,
  },
  {
    name:             'Sotao',
    address:          'Telhado',
    description:      'Melhor sitio',
    price_per_night:  820,
    number_of_guests: 4,
  },
]
