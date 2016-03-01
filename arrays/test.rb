#!/usr/bin/env ruby
numbers = (1..100).to_a
fizz_numbers = numbers % 3 == 0
numbers.each do |number|



#fizzbuzz_numbers = numbers % 3 == 0 && numbers % 5 == 0
#fizz_numbers = numbers.collect{|e| e % 3 == 0}
#buzz_numbers = numbers % 5 == 0
#
#if fizzbuzz_numbers
#puts "FizzBuzz"
if fizz_numbers
  puts "Fizz"
#elsif buzz_numbers
#  puts "Buzz"
else
 puts "#{numbers}"
end
  end

