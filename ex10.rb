# This shows how to use an escape sequence to escape the double and single quotes.
puts "I am 6'2\" tall."
puts 'I am 6\'2" tall.'

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat." #This isn't working like in the book

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

kitten = "%{hair} %{color}"

puts "But \non \na \n\troll\n\n"


puts "My kitten is: "  + kitten % {hair: "long", color: "yellow"}
