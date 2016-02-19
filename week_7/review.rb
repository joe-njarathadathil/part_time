# Week 5 Review Files
# Bank Account Example
# Cars Lab & Solution
# Blackjack Example


# Cars - See cars.rb for solution
# Create a quick game using anything you have learned thus far.
# Should have a Car class and you will initialize it with fuel and distance
# You should have at least two methods - drive and fuel_up. Drive should take an argument - "miles"
# You car gets 20 miles per gallon. Your gas tank holds 10 gallons. If you pass in an argument with
# more miles than you can
# drive, then you should let the user know they are out of gas.

# After each time you drive or fill up, you should let the user know how many miles you've driven and
# how much fuel you have left!

# You can also build this by asking for user input instsead of using an argument.

# Feel free to add additional methods.



# Setters & Getters

# https://rubymonk.com/learning/books/4-ruby-primer-ascent/chapters/45-more-classes/lessons/110-instance-variables#solution4434



# class Item
#   def initialize(item_name, quantity)
#     @item_name = item_name
#     @quantity = quantity
#   end

#   def item_name
#     @item_name
#   end
# end

# item = Item.new("tv",1)
# puts item.item_name


# class Item
#   attr_reader : description

#   def initialize(description, color)
#     @description = description
#     @color = color
#   end

#   # Can comment out this code below when you have the attr_reader on line 45
#   def description
#     @description
#   end

# end

# new_item = Item.new("new sound system", "black")
# puts new_item.description
