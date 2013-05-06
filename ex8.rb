# Building and Sorting an array
array = []
puts "Type as many words as you want for me to sort(one word per line). Finish by pressing enter on an empty line."

while true
  word = gets.chomp
  if word != ""
	  array << word
  else
  	break
  end
end

puts "here they are sorted:"
puts array.sort

puts
puts

# Table of contents, revisted
title = 'Table of Contents'

chapters = [['Chapter 1','Getting Started', 'page  1'],
						['Chapter 2','Numbers',				  'page  9'],
						['Chapter 3','Letters',				  'page 13']]

puts title.center(80)
puts ""

chapters.each do |list|
	chap = list[0]
	name = list[1]
	page = list[2]

	beginning = "#{chap}: #{name}"
	ending    = "#{page}"

  puts beginning.ljust(40) + ending.rjust(40)
end
