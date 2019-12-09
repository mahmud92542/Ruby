=begin
This project is a small program that will read a user’s input and 
correct his or her capitalization.
=end


print "What's your first name? "
first_name = gets.chomp #taking user input
first_name.capitalize! # "capitalize!" - used for upcase, first letter of a word

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize! #"capitalize!"  capitalizes the first letter of a string and makes the rest of the letters lower case

print "What city are you from? "
city = gets.chomp
city.capitalize!

print "What state or province are you from? "
state = gets.chomp
state.upcase!

puts "Your name is #{first_name} #{last_name} and you're from #{city}, #{state}!"