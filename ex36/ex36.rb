def start
	print "> "
	food = $stdin.gets.chomp

	if food.include?("pizza")
		pizza
	elsif food.include?("sushi")
		sushi
	else
		puts die("You really need to sort out your priorities.")
		start
	end
end

def pizza
	puts "Excellent choice! Sage choice, captain. What would you like on it?"
	print "> "
	topping = $stdin.gets.chomp

	if topping.include?("ham")
		puts "Genius."
	else
		puts "Ok, I guess."
	end
end

def sushi
	puts "Salmon or avocado in your sushi?"
	print "> "
	filling = $stdin.gets.chomp

	if filling.downcase == "both"
		puts "Exactly, champ."
	else
		puts "Get out."
	end
end

def die(why)
	puts why, "Anyway, what can I get you?"
end

puts "Hello, there! What type of food would you like to make for lunch- sushi or pizza?"
start