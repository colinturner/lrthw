types_of_people = 10
x = "There are #{types_of_people} types of people in the world."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}." #inserting strings into other strings

puts x
puts y

puts "I said: #{x}." #string in a string
puts "I also said: #{y}" #string in a string

hilarious = false
joke_evaluation = "Isn't that joke so funny? #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string witih a right side."

puts w + e #this is an example of concatenation

# Single quotes do not work for interpolation. MUST USE DOUBLE-QUOTES!