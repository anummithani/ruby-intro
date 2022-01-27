# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
fav_foods = ["tacos", "pizza", "ice cream"]
# puts fav_foods

we_have_to_go_back = [4, 8, 15, 16, 23, 42]
# puts we_have_to_go_back

mixed_array = ["tacos", 12, true]
# puts mixed_array

shopping_list = [["kale", "carrots", "cucumber"], ["wine", "beer", "tequila"]]
#puts shopping_list

# Accessing the array
# puts fav_foods[0] #index position
# puts fav_foods[1]
# puts fav_foods[2]
# puts fav_foods[3]
# puts fav_foods[-1]

# Add to the array
fav_foods.push("more tacos")
p fav_foods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
puts fav_foods.size
puts fav_foods.count
puts fav_foods.length