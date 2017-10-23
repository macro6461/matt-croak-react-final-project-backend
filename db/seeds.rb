# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(name: "Matt", gender: "male", city: "Brooklyn", state: "New York", picture_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BOTI3ODk1MTMyNV5BMl5BanBnXkFtZTcwNDEyNTE2Mg@@._V1_UY317_CR6,0,214,317_AL_.jpg", bio: "Do people still use this lol jk", password: "bandit123")

user2 = User.create(name: "Brad", gender: "male", city: "Brooklyn", state: "New York", picture_url: "https://upload.wikimedia.org/wikipedia/commons/2/2f/Bradley_Cooper_%283699322472%29_%28cropped%29.jpg", bio: "Let's smash. And I'm not talking Mario ;)", password: "dude712")

user3 = User.create(name: "Donald", gender: "male", city: "The White House", state: "Washington DC", picture_url: "http://static6.businessinsider.com/image/55918b77ecad04a3465a0a63/nbc-fires-donald-trump-after-he-calls-mexicans-rapists-and-drug-runners.jpg", bio: "Follow me on Twitter I'm the greatest", password: "TheDon")

user4 = User.create(name: "Felicity", gender: "female", city: "Los Angeles", state: "California", picture_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/11/Felicity_Jones_%2829582838166%29.jpg/190px-Felicity_Jones_%2829582838166%29.jpg", bio: "My fiancee is soooo lame looking for fun", password: "StarWars")

user5 = User.create(name: "Jennifer", gender: "female", city: "Los Angeles", state: "California", picture_url: "http://img.usmagazine.com/article-leads-horizontal/1447442198_jennifer-aniston-zoom-02424679-4a68-4e73-968b-a1ce5adbefee.jpg", bio: "The Break Up wasn't just a movie...", password: "BreakUp")

user6 = User.create(name: "Blake", gender: "female", city: "Los Angeles", state: "California", picture_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTU2Njk0NTUyNl5BMl5BanBnXkFtZTcwODE0OTgyNw@@._V1_UY317_CR13,0,214,317_AL_.jpg", bio: "Me and my husband are looking for a third", password: "GossipGirl")
