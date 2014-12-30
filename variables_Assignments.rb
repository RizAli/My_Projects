my_string = '...you can say that again'
puts my_string

#conversions  use .to_s     and .to_i
var1 = 2
var2 ='5'

puts var1.to_s + var2
puts var1 + var2.to_i

# gets 
#puts gets #gets gets inputs from the user in a string format
#puts "Hello from " + self.to_s

# The chomp Method (chomp takes off any enter characters hanging out at the end of string)
puts 'Hello there, and what\'s your name?'
name = gets.chomp
puts 'Your name is ' + name + '?  What a lovely name!'
puts 'Pleased to meet you, '+ name + '.    :)'








