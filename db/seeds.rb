# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

dino1 = Dinosaur.create!( { name: "Dyplodonkus", age: 15, image_url:"http://www.pngall.com/wp-content/uploads/2016/06/Dinosaur-PNG-Clipart.png"})
dino2 = Dinosaur.create!( { name: "Pterodactyl", age: 24, image_url: "https://images-na.ssl-images-amazon.com/images/I/41kc5xG21eL.jpg" })
dino3 = Dinosaur.create!( { name: "Stegosaurus", age: 56, image_url: "https://vignette1.wikia.nocookie.net/dino/images/4/4c/Stegosaurus-detail-header.png/revision/latest?cb=20150407211604"})
dino4 = Dinosaur.create!( { name: "Velociraptor", age: 90, image_url: "https://vignette2.wikia.nocookie.net/jurassicpark/images/1/12/Velociraptor-detail-header.png/revision/latest?cb=20150420213742" })
dino5 = Dinosaur.create!( { name: "Tyrannosaurous Rex", age: 67, image_url: "https://www.google.nl/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&ved=0ahUKEwiN7b7shNzWAhVNbVAKHauGCR4QjRwIBw&url=http%3A%2F%2Fwww.dailymail.co.uk%2Fsciencetech%2Farticle-4579772%2FTyrannosaurus-rex-scaly-skin-WASN-T-covered-feathers.html&psig=AOvVaw1enQn9rdmYuCBUWE81cA6A&ust=1507380702345550"})
