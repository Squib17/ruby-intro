# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

# Create a list of favortie food
favorite_foods = ["tacos", "pizza", "ice cream"]

#add another favorite food
favorite_foods.push("dumplings") 

# write the list to the screen
# puts favorite_foods

#What the number 1 food in it
# puts favorite_foods[0]

#bens favorite food
bens_favorite_food = ["kale", "sticks", "berries", "nuts"]

#create a new list
our_favorite_food = favorite_foods + bens_favorite_food

#write the collection
# puts our_favorite_food

#create shoping list
shopping_list = [favorite_foods, bens_favorite_food]

#write ben's #1 food
puts shopping_list[0][3]

#method
puts "Number of favorite food: #{favorite_foods.size}"