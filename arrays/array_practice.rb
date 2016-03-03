#!/usr/bin/env ruby

numbers = ['1', '2', '3', '4', '5', '6', '7', '8', '9', '10']
print "#{numbers}"
puts numbers.last
puts "The last element is #{numbers.last}"
puts "The first element is #{numbers.first}"
puts "The third element is #{numbers[2]}"
puts "The element with an index of 3 is #{numbers[3]}"
puts "The second from last element is #{numbers}"
puts "The first four elements are #{numbers[0..3]}"
puts "If we delete 5 at the beginning of the array, we're left with #{numbers}"
puts "If we add 6 at the end of the array, we're left with "
puts "Only the elements  are > 8"
puts "If we remove all the elements, then the length of the array is"
