#!/usr/bin/env ruby

def bottles_of_beer
  bottles = 99
  no_bottles = "No more"
  while bottles > 0
    if bottles == 0
      puts "#{no_bottles} bottles of beer on the wall. #{no_bottles} bottles of beer."
      "Take one down, pass it around. #{no_bottles} of beer on the wall."
    elsif bottles >= 1
      puts "#{bottles} bottles of beer on the wall. #{bottles} bottles of beer."
    bottles = bottles - 1
      puts "Take one down, pass it around. #{bottles} bottles of beer on the wall."
      puts ""
  end
  end
  end
puts bottles_of_beer
