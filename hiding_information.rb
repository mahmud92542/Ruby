=begin
a simple program to change a user’s input with the tools: arrays and iterators.
=end

puts "Text to search through: "
text = gets.chomp
puts "Word to redact: "
redact = gets.chomp

words = text.split(" ") 

=begin.split; it takes in a string and returns an array.
If we pass it a bit of text in parentheses, 
.split will divide the string wherever it sees that bit of text, called a delimiter.
=end

words.each do |word|
  if word != redact
    print word + " "
  else
    print "REDACTED "
  end
end