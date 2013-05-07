# Improved ask method
def ask question
	while true
		puts question
		reply = gets.chomp.downcase
		return  true if reply == 'yes'
		return false if reply == 'no'
		puts 'Please answer "yes" or "no".'
	end
end

puts 'Hello, and thank you for taking the time to'
puts 'help me with this experiment. My experiment'
puts 'has to do with the way people feel about'
puts 'Mexican food. Just think about Mexican food'
puts 'and try to answer every question honestly,'
puts 'with either a "yes" or a "no". My experiment'
puts 'has nothing to do with bed-wetting.'
puts 

ask 'Do you like eating tacos?'			#  Ignore this return value
ask 'Do you like eating burritos?'
ask 'Do you like eating chimichangas?'
puts 'Just a few more questions...'
ask 'Do you like eating sopapillas?'
wets_bed = ask 'Do you wet the bed?' # save this return value to a variable
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'

puts "This concludes my experiment. I have determined,"
puts "That you answered #{wets_bed} to wetting your bed."

puts
puts
## Old-School Roman numerals

def convert_to_roman number
	if number > 4000
		puts "sorry, this converter does not compute past 4k."
	else	
	  thousands = (number / 1000)
	  hundreds  = (number % 1000 / 100)
	  tens      = (number % 100 / 10)
	  ones      = (number % 10)
  
	  rnumeral = 'M' * thousands
	  if hundreds == 9
	  	rnumeral += 'CM'
	  elsif hundreds == 4
	  	rnumeral += 'CD'
	  else
	  	rnumeral += 'D' * (number % 1000 / 500)
	  	rnumeral += 'C' * (number %  500 / 100)
	  end
	  
	  if tens == 9
	    rnumeral +=	'XC'
	  elsif tens == 4
	  	rnumeral += 'XL'
	  else
	  	rnumeral += "L" * (number % 100  / 50)
	  	rnumeral += "X" * (number % 50   / 10)
	  end
  
	  if ones == 9
	  	rnumeral += 'IX'
	  elsif ones == 4
	  	rnumeral += 'IV'
	  else
	  rnumeral += "V" * (number % 10   / 5)
	  rnumeral += "I" * (number % 5    / 1)
    end
 	  puts "#{number} converted to roman numerals is: #{rnumeral}"
	  rnumeral
  end
end

puts "What number would you like converted to roman numerals? (must be less than 4000)"
answer = gets.chomp.to_i
convert_to_roman(answer)


