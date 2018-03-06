puts "Mary had a little lamb."
puts "Its fleece was white as #{'snow'}."
puts "And everywhere that Mary went."
puts "." * 10 # what'd that do?

end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# watch that print vs. puts on this line what's it do?
print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12

# puts seems to append at the end of the line that is printed?

# prints the letters 'Cheese'
print end1 + end2 + end3 + end4 + end5 + end6

# prints the letters 'Burger'
print end7 + end8 + end9 + end10 + end11 + end12

# but then this seems to have the file appending to the last one, but then running into the next input screen?

puts end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12

# so puts puts a new line after appending the line and print does not.
