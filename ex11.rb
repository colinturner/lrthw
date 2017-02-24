print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "What year is it? "
year = gets.chomp.to_i
print "How old is your house? "
house = gets.chomp.to_i
print "So, in the year #{year + 2}, your house will be #{house + 2} years old!"