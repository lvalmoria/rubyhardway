filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want to do that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w') # the 'w' is there so that you can write to the file

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

# Too many lines. Let's try and reduce these six to one with strings, quotes
# and escapes.
# target.write(line1)
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")

# This is how it looks on one line!
target.write("""#{line1} \n#{line2} \n#{line3} \n""")


puts "And finally, we close it."
target.close

puts "This is the text you submitted: "
txt = open(filename)
print txt.read

txt.close
