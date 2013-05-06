#99 bottles of beer on the wall
puts "How many bottles of beer do you have, bartender?"
bottles_of_beer = gets.chomp
num_of_bottles = bottles_of_beer.to_i

while num_of_bottles > 0
	if num_of_bottles == 1
		puts "last bottle of beer on the wall, last bottle of beer!"
		puts "you take it down, pass it around, no more beer and time to close the bar :("
	else
    puts "#{num_of_bottles} bottles of beer on the wall, #{num_of_bottles} bottles of beer!"
    puts "you take one down, pass it around, #{num_of_bottles - 1} bottles of beer on the wall!"
  end
  num_of_bottles -= 1
end

puts 
puts 

# Deaf Grandma plus extension
bye_counter = 0

puts "What do you want to say to Grandma?"

while true
	reply = gets.chomp

	if reply == "BYE"
		bye_counter += 1
	else
		bye_counter = 0
	end

	if bye_counter >= 3
		puts "BYE SWEETIE!"
		break
	elsif reply != reply.upcase 
		puts "HUH?! SPEAK UP, SONNY!"
		print "Grandma can't hear you, try saying it again but louder: "
	else 
	  puts "NO, NOT SINCE #{1930 + rand(21)}!"
	  print "keep talking to Grandma, she misses you: "
	end  
end	

puts
puts

#Leap years
puts "Give me a starting year."
starting_year = gets.chomp.to_i

puts "Give me an ending year."
endinging_year = gets.chomp.to_i

puts "These are the leap years between #{starting_year} and #{endinging_year}:"

while starting_year <= endinging_year
	if starting_year % 4 == 0
		if starting_year % 100 != 0 || starting_year % 400 == 0
			puts starting_year
		end
	end
	starting_year += 1
end
