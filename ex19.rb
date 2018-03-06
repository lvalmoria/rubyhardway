# we are defining the variable Cheese and Crackers with the arguments
# cheese_count and boxes_of_crackers

def cheese_and_crackers(cheese_count, boxes_of_crackers)
# we are printing out the text and calling the cheese_count amount to count the cheese_count
  puts "You have #{cheese_count} cheeses!"
  # now for the same calling the boxes_of_crackers argument
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # this is a simple line of text
  puts "Man that's enough for a party."
  # a simple line of text with a new line added to the end of it.
  puts "Get a blanket.\n"
  # when a function is defined it also needs to have an end otherwise error.
end

# this line is a line of text preceeding the printout:
puts "We can just give the function numbers directly:"
# this calls the above function, and then directly
# applies the value of 20 to the first argument and 30 to the second argument.
cheese_and_crackers(20, 30)

# this section is creating new variables that we can then enter as arguments.
# this is the first line that is prompting the rest:
puts "OR, we can use variables from our script:"
# defining a new argument and assigning it the value of 10
amount_of_cheese = 10
# defining a second argument and assigning it the value of 50
amount_of_crackers = 50


# this calls the above function (with all of the text) and then puts in the
# assigned values into the printout.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# printing simple line of text
puts "We can even do math inside, too:"
# this calls the function cheese_and_crackers. Then the 1st argument is a math
# operation (10 + 20 = cheese) and the 2nd argument is another operation representing
# Crackers
cheese_and_crackers(10 + 20, 5 + 6)

# simple line of text
puts "And we can combine the two variables and math!"
# calling the cheese_and_crackers function, then adding 100 to the amount_of_cheese
# variable defined above to represent the amount of cheese, then the second argument
# is the value of the amount_of_crackers variable plus 1000. the whole thing prints
# put with these values, including the bit about the blanket.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


puts "How many boxes of crackers do you have?"
your_crackers = gets.chomp.to_i
puts "Oh, I see, you have #{your_crackers} boxes of crackers! We need #{amount_of_crackers} boxes.
This means we only need #{amount_of_crackers - your_crackers} boxes and we are set for the party."

puts "How much cheese was stolen from the party by the mice?"
stolen_cheese = gets.chomp.to_i
puts "Oh no! We needed #{amount_of_cheese} cheese to make this happen. We will
need to buy #{amount_of_cheese - stolen_cheese} cheese before the party starts."

puts "How much does the cheese cost per kg?"
cheese_price = gets.chomp.to_i
puts "The cheese costs $#{cheese_price} per kg. How much cheese do you want?"
cheese_quantity = gets.chomp.to_i
puts "So you want #{cheese_quantity} cheese at #{cheese_price} per kg. This comes
to a total of #{cheese_quantity}kg at $#{cheese_price * cheese_quantity}."
puts "This is expensive cheese it had better be good!"
