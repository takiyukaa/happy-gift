# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

people = [{
  name: "Kaori",
  group: "LH"
},
{
  name: "Ikumi",
  group: "LH"
},
{
  name: "Kie",
  group: "Family"
},
{
  name: "mama",
  group: "Family"
}]

items = [{
  name: "happy socks",
  category: "Clothes",
  price: 20
},
{
  name: "Echire butter",
  category: "Food",
  price: 4
},
{
  name: "Sabon Scrub",
  category: "Cosme",
  price: 4
},
{
  name: "Buly Lip balm",
  category: "Cosme",
  price: 30
},
]


Person.create!(people)
Item.create!(items)

