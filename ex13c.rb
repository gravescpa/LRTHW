first, second, third, fourth = ARGV
puts "Go #{first} two paces"
puts "Go #{second} four paces"
puts "Go #{third} one pace"
puts "Go #{fourth} five paces"


print "Enter a fifth variable: "
x = gets.chomp.to_s
puts "Go #{x}"