# I understand the methods puts, gets and chomp
# I also looked at .to_i,   .to_s  I still need to check .to_f



puts "What is your first name?"
f_name = gets.chomp
puts "What is your middle name?"
m_name = gets.chomp
puts "What is your last name?"
l_name = gets.chomp

full_name = " " + f_name.capitalize + " "+ m_name.capitalize + " " + l_name.capitalize

puts "Your full name is: " + full_name

puts "Did you know there are " + full_name.length.to_s + " characters in your name" + full_name

