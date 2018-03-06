  types_of_people = 10
  x = "There are #{types_of_people} types of people."
  binary = "binary"
  do_not = "don't"
  y = "Those who know #{binary} and those who #{do_not}"

  puts x
  puts y

  puts "I said: #{x}." # this is where there is a string inside of a string.
  puts "I also said: '#{y}'." # this is also where there is a string inside of a string.

  hilarious = false
  joke_evaluation = "Isn't that joke so funny?! #{hilarious}" # this is where there is a string inside of a string as well.

  puts joke_evaluation # so then a string inside of a string is printed out.

  w = "This is the left side of ..."
  e = "a string with a right side."

  puts w + e
