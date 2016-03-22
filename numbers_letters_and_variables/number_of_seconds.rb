#!/usr/bin/env ruby

puts "There are 60 seconds in a minute"
puts "There are 60 minutes in an hour"
puts "There are 24 hours in a day"
puts "There are 7 days in a week"
puts "That means there are:"
number_of_seconds_per_minute = 60
number_of_minutes_per_hour = 60
number_of_hours_per_day = 24
number_of_days_per_week = 7
number_of_weeks_per_year = 52
young = 20
old = 100
puts "  #{number_of_minutes_per_hour * number_of_seconds_per_minute} seconds in an hour,"
puts "  #{number_of_hours_per_day * number_of_minutes_per_hour * number_of_seconds_per_minute} seconds in a day,"
puts "  #{number_of_days_per_week * number_of_hours_per_day * number_of_minutes_per_hour * number_of_seconds_per_minute} seconds in a week"
puts "That means when you are 20, you've been alive for #{young * number_of_weeks_per_year * number_of_days_per_week * number_of_hours_per_day * number_of_minutes_per_hour * number_of_seconds_per_minute}seconds, and if you make it to 100, you will have lived #{old * number_of_weeks_per_year * number_of_days_per_week * number_of_hours_per_day * number_of_minutes_per_hour * number_of_seconds_per_minute} seconds. Make them count!"
