filename = ARGV.first

txt = open(filename)

puts "These are the contents of that file you just created, Mr. President: "
print txt.read