# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
if Place.count == 0
  Place.create!(
    lat: -0.2132636,
    lng: -78.407917,
    name: "La gran salchicha de pepe",
    picture_url: "https://s-media-cache-ak0.pinimg.com/736x/6c/6b/e2/6c6be2f4cb18ca16bae3cbf1589f7cf8.jpg"
  )
end
