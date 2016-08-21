# Exercise 6

# This line defines the variable of the number of types of people
types_of_people = 10

# This defines the variable of x with a string of text and an embedded varialbe.
x = "There are #{types_of_people} types of people."

# This defines the binary variable
binary = "binary"

# This defines the do not variable
do_not = "don't"

# This defines the y variable with a string of text and two embedded variables
y = "Those who know #{binary} and those who #{do_not}."

# This prints (displays) the value of x
puts x

# This prints (displays) the value of y
puts y

# This prints (displays) a string of text and the value of x
puts "I said: #{x}."

# This prints (displays) a string of text and the value of y
puts "I also said: '#{y}'."

# This defines the value of the variable hilarious
hilarious = false

# This defines the value of the variable joke_evaluation
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# This displays the value of the varialbe joke_evaluation
puts joke_evaluation

# This defines the value of the variable w with a string of text
w = "This is the left side of..."

# This defines the value of the variable e with a string of text
e = "a string with a right side."

# This displays the sum of w and e.  Because both are strings of text, it concatenates the text
puts w + e