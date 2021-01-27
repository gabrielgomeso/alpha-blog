# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




Article.create!([{
  title: "Ant-Man",
  description: "Armed with the astonishing ability .",
  user_id: 1
},
{
  title: "Pixels-Man",
  description: "When aliens misinterpret video feeds of classic arcade games as a deo games.",
  user_id: 1
},
{
  title: "Terminator Genisys",
  description: "When John Connorrn of euture...",
  user_id: 1
}])

p "Created #{Article.count} movies"