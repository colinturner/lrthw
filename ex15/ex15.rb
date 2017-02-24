# store the first user input from the cmd line in a var called filename
filename = ARGV.first

# set new var to store the 'opened' file that the user specified
txt = open(filename)

# small message to user
puts "Here's your first #{filename}:"
# print the file's contents
print txt.read

txt.close()

# another small message to user
print "Type the filename again: "
# get the file name from the user again. use $stdin with gets.chomp because Ruby struggle swith both ARGV's and gets.chomp
file_again = $stdin.gets.chomp

# open the file again
txt_again = open(file_again)

# print the file again
print txt_again.read
txt_again.close()