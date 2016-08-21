# Exercise 5

name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74.0 #inches
height_cm = height * 2.54
weight = 180.0 #pounds
weight_kg = weight * 0.45359247
eyes = 'blue' #for proper grammer this should be all lower case
teeth = 'white' #for proper grammer this should be all lower case
hair = 'brown' #for proper grammer this should be all lower case



puts "Let's talk about #{name}."
puts "He's #{height} inches or #{height_cm} centimeters tall."
puts "He's #{weight} pounds or #{weight_kg} kilograms heavy."
puts "Actually that's not too heavy."
puts "He has #{eyes} eyes and #{hair} hair." #original wasn't grammatically correct
puts "His teeth are usually #{teeth} depending on how many cups of coffee he drinks."

#if this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."