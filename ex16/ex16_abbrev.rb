# get file name from user

filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

#place in an empty line
$stdin.gets


# create ("open") a new file by the user-specified name
puts "Opening the file..."
target = open(filename, 'w')

# Get rid of any text that may already have been in the text file
puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

# Get input for the new text file's contents
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

# Add the user imput to the new file via the write method.
target.write("#{line1}\n#{line2}\n#{line3}\n")

# close the new file
puts "And finally, we close it."
target.close