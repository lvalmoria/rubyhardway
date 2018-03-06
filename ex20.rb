# creates method input_file and seeks input from the user
input_file = ARGV.first

# define print_all function, f is a variable that means a file
def print_all(f)
  # reads the file and prints what is in the file onto the screen
  puts f.read
# ends the function
end

# rewinds the file to the place that is indicated by the .seek function
def rewind(f)
  # every time you go f.seek(0) it brings you to the start of the file
  f.seek(0)
# ends the function
end

# prints a line, takes the number of the line and the file.
def print_a_line(line_count, f)
  # prints the number of the line, and then the text in the line of the file
  puts "#{line_count}, #{f.gets.chomp}"
end

# sets the variable of current file and defines it as opening the file given
# when you call the function
current_file = open(input_file)

# prints out put line
puts "First let's print the whole file:\n"

#p prints out the entire file
print_all(current_file)

# prints out line
puts "Now let's rewind, kind of like a tape."

# rewind function means that the current file is back at the beginning - (0)
rewind(current_file)

# print sout line
puts "Let's print three lines:"

# this section iterates through the current lines
current_line = 1
# print a line prints out the first line of the current file
print_a_line(current_line, current_file)

# then the number of the current line is iterated by 1
# current_line = current_line + 1
# shorthand +=
current_line += 1
# print a line prints out the second line of the current file, 1 + 1 = 2
print_a_line(current_line, current_file)

# then it is iterated again
# current_line = current_line + 1
# shorthand +=
current_line += 1
# print a line prints out the third line of the current file, 2 + 1 = 3
print_a_line(current_line, current_file)
