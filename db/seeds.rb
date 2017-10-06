# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

dino1 = Dinosaur.create!( { name: "Doobasaurus", age: 15, image_url:"http://www.pngall.com/wp-content/uploads/2016/06/Dinosaur-PNG-Clipart.png"})
dino2 = Dinosaur.create!( { name: "Pterodactyl", age: 24, image_url: "https://images-na.ssl-images-amazon.com/images/I/41kc5xG21eL.jpg" })
dino3 = Dinosaur.create!( { name: "Stegosaurus", age: 56, image_url: "https://vignette1.wikia.nocookie.net/dino/images/4/4c/Stegosaurus-detail-header.png/revision/latest?cb=20150407211604"})
