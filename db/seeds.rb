
puts "Seeding"

user1 = User.create!(username: "chester", password: "123")
user2 = User.create!(username: "melinda", password: "123")
user3 = User.create!(username: "simon", password: "123")

tjLocation1 = TjLocation.create!(neighborhood: "Downtown Brooklyn", city: "Brooklyn" )
tjLocation2 = TjLocation.create!(neighborhood: "Union Square", city: "Manhattan" )
tjLocation3 = TjLocation.create!(neighborhood: "Williamsburg", city: "Brooklyn" )
tjLocation4 = TjLocation.create!(neighborhood: "Forrest Hills", city: "Queens" )

product1 = Product.create!(name: "Tj Tamari Soy Rice Crackers", category: "Snacks", price: 3, tj_location_id: tjLocation1.id)
product2 = Product.create!(name: "Tj Fish Sticks", category: "Frozen Food", price: 6, tj_location_id: tjLocation2.id)
product3 = Product.create!(name: "Almond Kringle", category: "Snacks", price: 6, tj_location_id: tjLocation3.id)
product4 = Product.create!(name: "Tj Habanero Hot Sauce ", category: "Condiments", price: 3, tj_location_id: tjLocation4.id)
product5 = Product.create!(name: "Tj Jalepeno Cheese Puffs", category: "Snacks", price: 4, tj_location_id: tjLocation1.id)

review1 = Review.create!(comments: "Crazy addictive, so good", rating: 5, user_id: user1.id, product_id: product1.id)
review2 = Review.create!(comments: "Good, but the icing is too sweet", rating: 3, user_id: user1.id, product_id: product3.id)
review3 = Review.create!(comments: "So so good", rating: 5, user_id: user2.id, product_id: product2.id)
review4 = Review.create!(comments: "It was so good!", rating: 4, user_id: user2.id, product_id: product3.id)
review5 = Review.create!(comments: "Too spicy for me", rating: 1, user_id: user3.id, product_id: product4.id)
review6 = Review.create!(comments: "Regular fish sticks", rating: 2, user_id: user1.id, product_id: product2.id)
review6 = Review.create!(comments: "Tastes so good", rating: 4, user_id: user2.id, product_id: product5.id)
review6 = Review.create!(comments: "meh, hot sauce is decent", rating: 3, user_id: user2.id, product_id: product4.id)
review6 = Review.create!(comments: "It was okay", rating: 3, user_id: user3.id, product_id: product3.id)

puts "Done Seeding"
