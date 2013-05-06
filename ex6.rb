## Angry Boss
puts 'What is your first name?'
first = gets.chomp
puts 'What is your last name?'
last = gets.chomp
puts "Did you know there are #{(first.length + last.length).to_s} letters in your full name, #{first} #{last}?"

puts "WHADDAYA WANT WANT?!"
reply = gets.chomp

puts "WHADDAYA MEAN YOU WANT \"#{reply.upcase}\"?!? YOU'RE FIRED!!"
puts 
puts

## Table of Contents
line_width = 100
puts ""
puts("Table of Contents".center(line_width))
puts""
puts("Chapter 1:  Getting Started".ljust(line_width/2) + "page  1".rjust(line_width/2))
puts("Chapter 2:  Numbers".ljust(line_width/2)         + "page  9".rjust(line_width/2))
puts("Chapter 3:  Letters".ljust(line_width/2)         + "page 13".rjust(line_width/2))
