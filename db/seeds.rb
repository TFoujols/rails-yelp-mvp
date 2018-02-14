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
   name:         'Chez Gladines',
   address:      '25 boulevard batignolles, Paris',
   category:     'french'
 },
 {
   name:         'Tchang',
   address:      'Tokyo, Japon',
   category:     'japanese',
   phone_number: '0668295116'
 },
 {
   name:         'Pizza East',
   address:      '56A Shoreditch High St, London E1 6PQ',
   category:     'italian',
   phone_number: '0668695113'
 },
 {
   name:         'Jeon Guy',
   address:      'Shangaï, China',
   category:     'chinese',
   phone_number: '0668695116'
 },
 {
   name:         'Bistrot café',
   address:      'rue saint maur, Paris',
   category:     'french'
 }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
