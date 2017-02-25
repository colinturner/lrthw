def print_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg1)
	puts "arg1: #{arg1}"
end

def print_none()
	puts "I got nothin'."
end


print_two("Colin", "Turner")
print_two_again("Colin", "Turner")
print_one("First!")
print_none() # does not need the parentheses since the function takes no arguments, but it's clearer that it's a function this way