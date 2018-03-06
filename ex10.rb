#  "I am 6'2\" tall"  # escape double-quote inside string
# 'I am 6\'2" tall' # escape single-quote inside string

# The second way is by using triple-quotes, which is just ### and works like a string, but you can also put as many lines of text

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
