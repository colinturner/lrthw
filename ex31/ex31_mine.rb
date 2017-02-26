puts "Welcome to the rollercoaster! How old are you?"
print "> "

age = $stdin.gets.chomp.to_i

if age < 15
	puts "Go home, kid"
else
	puts "Ok cool, but how tall are you in cm?"
	print "> "
	height = $stdin.gets.chomp.to_i

	if height >= 120 && height <= 200
		puts "Enjoy the ride!"
	end

	if height > 200 || height < 120
		print "We only take those of average height, have a nice day-"
	end

	if height > 200
		puts " there's a basketball court over there for you."
	end

	if height < 100
		puts " would you like to play some miniature golf instead?"
	end

	puts "Thanks for visiting the rollercoaster theme park!"
end