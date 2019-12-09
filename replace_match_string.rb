=begin
In this project, combine control flow with a few new Ruby string methods to replace user’s string, 
replacing each "s" with "th".
=end


print "Thtring, pleathe!: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s" #.include? method, which evaluates to true if it finds what it’s looking for and false otherwise.
  user_input.gsub!(/s/, "th") #.gsub! method, which stands for global substitution.

else
  puts "Nothing to do here!"
end
  
puts "Your string is: #{user_input}"