#!/usr/bin/env ruby

#Create a program called "array_practice.rb"
#   Done

#Create an array variable with the the numbers 1 through 10
#   Done

#When array_practice.rb is run, it should print out the following strings (use Array methods!)
#   Done

#1...2...3...4...5...6...7...8...9...10...


#  T-10, 9, 8, 7, 6, 5, 4, 3, 2, 1...  BLASTOFF!
#The last element is 10
#The first element is 1
#The third element is 3
#The element with an index of 3 is 4
#The second from last element is 9
#The first four elements are '1, 2, 3, 4'
#If we delete 5, 6 and 7 from the array, we're left with [1,2,3,4,8,9,10]
#If we add 5 at the beginning of the array, we're left with [5,1,2,3,4,8,9,10]
#If we add 6 at the end of the array, we're left with [5,1,2,3,4,8,9,10,6]
#Only the elements [9, 10] are > 8.
#If we remove all the elements, then the length of the array is 0

numbers = [1,2,3,4,5,6,7,8,9,10]
string_numbers = ["1", "2", "3", "4","5","6","7", "8", "9", "10"]
string_numbers.each do |dots|
 print "#{dots}"...""
 end
#print "T-#{numbers.reverse} ... BLASTOFF!"
puts "The last element is #{numbers.last}"
puts "The first element is #{numbers.first}"
#puts "The third element is #{numbers.third}"
puts "The element with an index of 3 is #{numbers[3]}"
puts "The second from last element is"
puts "The first four elements are"
puts "If we delete 5, 6 and 7 from the array, we're left with "
puts "If we add 5 at the beginning of the array, we're left with"
puts "If we add 6 at the end of the array, we're left with "
puts "Only the elements  are"
puts "If we remove all elements, then the length of the array is "

