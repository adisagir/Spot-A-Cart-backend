# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cuisine.create(name: "Thai") #1
Cuisine.create(name: "Mexican") #2
Cuisine.create(name: "Jamaican") #3
Cuisine.create(name: "Halal / Middle Eastern") #4
Cuisine.create(name: "Indian") #5
Cuisine.create(name: "Polish") #6
Cuisine.create(name: "Puerto Rican") #7
Cuisine.create(name: "Dominican") #8
Cuisine.create(name: "Salvadoran") #9
Cuisine.create(name: "Belgian") #10
Cuisine.create(name: "Burmese") #11
Cuisine.create(name: "Nepalese") #12
Cuisine.create(name: "German") #13
Cuisine.create(name: "Italian") #14
Cuisine.create(name: "Greek") #15
Cuisine.create(name: "Korean") #16
Cuisine.create(name: "Japanese") #17
Cuisine.create(name: "Chinese") #18
Cuisine.create(name: "American") #19
Cuisine.create(name: "Dessert") #20
Cuisine.create(name: "Bangladeshi") #21
Cuisine.create(name: "Russian") #22
Cuisine.create(name: "Mongolian") #23
Cuisine.create(name: "Mongolian") #24
Cuisine.create(name: "Caribbean") #25
Cuisine.create(name: "Trinidadian") #26
Cuisine.create(name: "Haitian") #27
Cuisine.create(name: "Taiwanese") #28
Cuisine.create(name: "Hong Kong") #29
Cuisine.create(name: "Singaporean") #30
Cuisine.create(name: "Malaysian") #31
Cuisine.create(name: "Indonesian") #32
Cuisine.create(name: "Mediterranean") #33
Cuisine.create(name: "Ethiopian") #34
Cuisine.create(name: "Asian Fusion") #35
Cuisine.create(name: "Latin Fusion") #36


Cart.create(name: "Veronica's Kitchen", latitude: "40.705328", longitude: "-74.006222", image_url: "https://cbsnewyork.files.wordpress.com/2017/02/veronicas-kitchen-menu.jpg", website_url: "http://veronicaskitchennewyork.pitstopcafes.website/#home", menu_url: "https://newyorkstreetfood.com/wp-content/uploads/2013/02/menu2.jpg", cuisine_id: 26)
Cart.create(name: "Burmese Bites", latitude: "40.745690", longitude: "-73.943510", image_url: "https://i.ytimg.com/vi/8YFJovqwxvw/maxresdefault.jpg", menu_url: "https://rh-vendoradmin.s3.amazonaws.com/trucks/original/22481/5c01be60-68b0-442b-bf83-168b46204482.jpg", website_url: "https://www.facebook.com/burmesebites/", cuisine_id: 11)
Cart.create(name: "Royal Grill Halal Food", latitude: "40.756308", longitude: "-73.983637", image_url: "https://www.royalgrillhalalfood.com/gallery/pic-gall1.jpg", menu_url: "https://www.royalgrillhalalfood.com/menu.php", website_url: "https://www.royalgrillhalalfood.com/", cuisine_id: 21)

User.create(name: "Foodie", username: "food", password: "food123", email: "foodie@food.com", picture: "http://1.bp.blogspot.com/-6a00GPET2sY/U3G7Mw1I_kI/AAAAAAAAeTg/HtkFNXTi7X4/s1600/Bart_Simpson.png")