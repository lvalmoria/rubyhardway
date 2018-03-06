# This line uses ARGV to get a filename.
filename = ARGV.first

# We are now using a command here: Open.
# This sets the value for the variable you pick.
# This is opening up the file that I gave them in the first line.
txt = open(filename)

# Now it is printing a message confirming the name of the filname I have typed in.
puts "Here's your file #{filename}:"
# Now it is calling a function on the txt which is called 'read'.
# What I got back from Open is a file, and it also has commands that I can give the file.
# I give a file a command by using the . , the name of the command, and parameters,
# just like open and gets.chomp.
# txt read means "Hey txt! Do your read command with no parameters!"
print txt.read


# After the text in the file is printed out, it will put in a prompt for you to
# enter the filename again.
 print "Type the filename again: "
# We now use a different variable now called 'file_again', which is using the
# $stdin.gets.chomp command instead of ARGV so that the file can use both.
 file_again = $stdin.gets.chomp

# This variable now Opens the filename contributed in the second step. Actually
# if you change the file that this opens it will now open the different file.
 txt_again = open(file_again)

# We are using the .read function again to read the text in the new file.
# print txt_again.read

txt.close()
txt_again.close()
