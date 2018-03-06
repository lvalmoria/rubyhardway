name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
tall = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
inches_to_cm = 2.54
pounds_to_kg = 0.453592

puts "Let's talk about #{name}."
puts "He's #{tall * inches_to_cm} cm tall."
puts "He's #{weight * pounds_to_kg} kg heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

puts "If I add #{age}, #{tall * inches_to_cm}, and #{weight * pounds_to_kg}, I get #{age + tall * inches_to_cm + weight * pounds_to_kg}."
