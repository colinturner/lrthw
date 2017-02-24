first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second.to_i}"
puts "Your third variable is: #{third}"

puts "What is your favourite colour?"
colour = $stdin.gets.chomp

puts "#{colour} is a great colour."