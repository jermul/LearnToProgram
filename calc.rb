seconds_in_a_minute = 60
minutes_in_an_hour  = 60
hours_in_a_day = 24
days_in_a_year = 365
years_in_a_decade = 10

hours_in_a_year = hours_in_a_day * days_in_a_year
minutes_in_a_decade = hours_in_a_year * minutes_in_an_hour * years_in_a_decade

puts hours_in_a_year
puts minutes_in_a_decade

my_age = 31
my_age_in_seconds = my_age * hours_in_a_year * minutes_in_an_hour * seconds_in_a_minute

puts "At #{my_age} years old, I have lived #{my_age_in_seconds} seconds."

author_age_in_seconds = 1111000000

author_age_in_years = author_age_in_seconds / hours_in_a_year / minutes_in_an_hour / seconds_in_a_minute

puts "Chris Pine was #{author_age_in_years} years old when he wrote 'Learn to Program.'"
