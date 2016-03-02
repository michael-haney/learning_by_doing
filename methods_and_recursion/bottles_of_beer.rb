#!/usr/bin/env ruby

def lyrics("number", "number - 1")
  line_one = "#{number} bottles of beer on the wall, #{number} bottles of beer."
  line_two = "Take one down and pass it around, #{number - 1} bottles of beer on the wall."
  space = ""
end

def space_between_lines(space)
  puts "#{line_one}"
  puts "#{line_two}"
  end
puts "#{lyrics}"

def song(number = 99)
  puts lyrics(number)
end

