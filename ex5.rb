# full name greeting
puts "What is your first name?"
first_name = gets.chomp
puts "what is your last name?"
last_name = gets.chomp

greeting = "Welcome #{first_name} #{last_name}!"

puts greeting
puts
puts
# bigger, better favorite number
puts "What is your favorite number?"
favorite_number = gets.chomp

puts "But isn't #{favorite_number.to_i + 1} bigger than #{favorite_number}, therefore better?"