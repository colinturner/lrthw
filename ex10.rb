"I am 6'2\" tall." # escape double-quote inside string.
'I am 6\'2" tall.' # escape single-quote inside string.

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

single_quotes = '''
Here is a multi-
line quote. It is
so multi-line
That is doesn\'t even
know when to stop.
'''

puts single_quotes

doubles = """
Here is #{tabby_cat}
Followed by #{persian_cat}
And finally #{backslash_cat}
All on separate lines.
"""

puts doubles