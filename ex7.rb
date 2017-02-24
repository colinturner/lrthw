puts "Mary had a little lamb."
puts "Its fleece was white as #{'snow'}"
puts "And everywhere that Mary went."
puts "." * 10 # what'd that do?

end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# now switching to 'print' from 'puts'
print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12

#diff between single and double quotes

hello = "Hello there!"
puts "I was stopping by to say #{hello}"
puts 'I was stopping by to say #{hello}'

# double-quotes tells Ruby to look for variables inside the string (e.g. through interpolation).
# single-quotes tells Ruby to ignore variables (e.g. no interpolation) and print the string exactly as is.