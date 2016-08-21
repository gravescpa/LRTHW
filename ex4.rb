# Exercise 4

# This is the total number of cars available each day
cars = 100

# The total number of space for people in each car
space_in_a_car = 4.5

# This is the total number of licensed and insured drivers
drivers = 30

# The total number of passengers that need a ride
passengers = 90

# This calculation shows the cars that remain idle
cars_not_driven = cars - drivers

# This calculation shows the number of cars that are driven
cars_driven = drivers

# This shows how many passengers are able to be carpooled.
carpool_capacity = cars_driven * space_in_a_car

# The average passengers that can be carpooled in one car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
