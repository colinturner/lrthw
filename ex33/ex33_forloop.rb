
puts "Input a number"
number = $stdin.gets.chomp.to_i
puts "Input another number to increment by"
incrementor = $stdin.gets.chomp.to_i


def looper(upper_limit, increment)
	i = 0
	numbers = []
	(0..upper_limit) do
		puts "At the top i is #{i}"
		numbers.push(i)
		i += increment
		puts "Numbers now: ", numbers
		puts "At the bottom i is #{i}"
	end
	# remember you can write this 2 other ways?
	puts "The numbers: "
	numbers.each {|num| puts num}

	puts "\n"

	numbers.each do |num|
		puts num
	end

	puts "\n"

	for i in numbers
		puts i
	end
end

looper(number, incrementor)
