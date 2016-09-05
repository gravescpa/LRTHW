print "How much money are you giving me? "
amount = gets.chomp.to_f

change = amount * 0.10
puts "I owe you 10% back.  Here is $#{change.round(2)}"