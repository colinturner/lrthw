people = 20
cats = 30
dogs = 15

if people < cats
	puts "Too many cats! The world is doomed!"
end

if people > cats
	puts "Not many cats! The world is saved!"
end

if people < dogs
	puts "The world is drooled on!"
end

if people > dogs
	puts "The world is dry!"
end

dogs += 5

if people >= dogs
	puts "People are greater or equal to dogs."
end

if people <= dogs
	puts "People are less than or equal to dogs."
end

if people == dogs
	puts "People are dogs."
end

# If-statements act as a switch, either allowing or disallowing the subsequent block of code to be run based on whether the if-condition is true or false.
# Code is indented underneath the if-statment for clarity. It shows the reader which subsequent code is dependent on the outcome of the if-condition.
# Ruby doesn't care about indentation, but it adds clarity for the reader.
# "+=" is the "increment by" operator.