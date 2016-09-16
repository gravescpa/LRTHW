#Exercise 15 Reading Files

#this line uses ARGV to get a filename
filename = ARGV.first

#this line opens the filename and assigns it to txt
txt = open(filename)

#this line prints the filename to screen
puts "Here's your file #{filename}"

#this line prints the contents of the filename
print txt.read

#this line prints text to screen
print "Type the filename again: "

#this line prompts for input and assigns to file_again
file_again = $stdin.gets.chomp

#this line opens the variable file_again and assigns to txt_again
txt_again = open(file_again)

#this line prints the contents of txt_again to the screen
print txt_again.read