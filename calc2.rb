
Second_in_minute = 60
Minutes_in_hour = 60
Hours_in_day = 24
Days_in_year = 365
Chris_age_seconds = 1025000000
Minutes_in_year = Minutes_in_hour * Hours_in_day * Days_in_year
Seconds_in_year = Second_in_minute * Minutes_in_year

puts "The number of hours in a year is #{Hours_in_day * Days_in_year}"
puts "The number of minutes in ten years is " + (Minutes_in_year * 10).to_s
puts "Beth is #{Seconds_in_year * 34} seconds old!"
puts "And Chris Pine is #{1025000000 / Seconds_in_year} years old!"
