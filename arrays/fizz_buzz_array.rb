#!/usr/bin/env ruby

def fizz_buzz(number)
 if number % 3 == 0 && number % 5 == 0
  'FizzBuzz'
 elsif number % 3 == 0
  'Fizz'
 elsif number % 5 == 0
  'Buzz'
 else
  number
 end
end
fizzbuzz_array = []
(1..100).to_a.each do |number|
 fizzbuzz_array.push(fizz_buzz(number))
end

puts fizzbuzz_array



#  number = 1
#while number < 101
 # if number % 3 == 0 && number % 5 == 0
 #   puts 'FizzBuzz'
 # elsif number % 3 == 0
 #   puts 'Fizz'
 # elsif number % 5 == 0
 #   puts 'Buzz'
 # else
 #   puts number
 # end
 # number += 1
#end
#
