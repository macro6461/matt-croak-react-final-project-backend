# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


match1 = Match.create(matcher_id: "1", matchee_id: "4")

match2 = Match.create(matcher_id: "4", matchee_id: "1")

user1 = User.create(name: "Matt", gender: "male", city: "Brooklyn", state: "New York", picture_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BOTI3ODk1MTMyNV5BMl5BanBnXkFtZTcwNDEyNTE2Mg@@._V1_UY317_CR6,0,214,317_AL_.jpg", bio: "Do people still use this lol jk",age: "23", password: "bandit123")

user2 = User.create(name: "Brad", gender: "male", city: "Brooklyn", state: "New York", picture_url: "https://upload.wikimedia.org/wikipedia/commons/2/2f/Bradley_Cooper_%283699322472%29_%28cropped%29.jpg", bio: "Let's smash. And I'm not talking Mario ;)", age: "40", password: "dude712")

user3 = User.create(name: "Donald", gender: "male", city: "The White House", state: "Washington DC", picture_url: "http://static6.businessinsider.com/image/55918b77ecad04a3465a0a63/nbc-fires-donald-trump-after-he-calls-mexicans-rapists-and-drug-runners.jpg", bio: "Follow me on Twitter I'm the greatest", age: "73", password: "TheDon")

user4 = User.create(name: "Felicity", gender: "female", city: "Los Angeles", state: "California", picture_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/11/Felicity_Jones_%2829582838166%29.jpg/190px-Felicity_Jones_%2829582838166%29.jpg", bio: "My fiancee is soooo lame looking for fun", age: "27", password: "StarWars")

user5 = User.create(name: "Jennifer", gender: "female", city: "Los Angeles", state: "California", picture_url: "http://img.usmagazine.com/article-leads-horizontal/1447442198_jennifer-aniston-zoom-02424679-4a68-4e73-968b-a1ce5adbefee.jpg", bio: "The Break Up wasn't just a movie...", age: "40", password: "BreakUp")

user6 = User.create(name: "Blake", gender: "female", city: "Los Angeles", state: "California", picture_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTU2Njk0NTUyNl5BMl5BanBnXkFtZTcwODE0OTgyNw@@._V1_UY317_CR13,0,214,317_AL_.jpg", bio: "Me and my husband are looking for a third", age: "25", password: "GossipGirl")

user7 = User.create(name: "John", gender: "male", city: "Los Angeles", state: "California", picture_url: "https://pbs.twimg.com/profile_images/461110955082924033/syKzaNQA.png", age: "50", bio: "I'll play whatever part you like ;)", password: "1234")

user8 = User.create(name: "Jennifer", gender: "female", city: "Los Angeles", state: "California", picture_url: "https://photos.vanityfair.com/2014/10/06/5432e75974ed87dd423a381d_jennifer-lawrence-vanity-fair-11-november-cover-ss01.jpg", age: "23", bio: "I hope i don't run into my ex on here...", password: "1234")

user9 = User.create(name: "Jason", gender: "male", city: "Los Angeles", state: "California", picture_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTI5MTU5NjM1MV5BMl5BanBnXkFtZTcwODc4MDk0Mw@@._V1_UX214_CR0,0,214,317_AL_.jpg", age: "27", bio: "I am the great stallion", password: "12345")

user10 = User.create(name: "Chris", gender: "female", city: "Los Angeles", state: "California", picture_url: "http://images.indianexpress.com/2015/11/chris-martin-759.jpg", bio: "I'll try to fix you", age: "38", password: "1234")
