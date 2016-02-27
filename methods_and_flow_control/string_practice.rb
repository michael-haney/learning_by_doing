#!/usr/bin/env ruby
base = "this string is to practice with"
puts base
puts base.capitalize
puts base.upcase
puts base.capitalize.sub('string', "'string'")
puts "The string '" + base + "' has #{base.length + 2} characters"
puts base.reverse
puts "Practice " * 2 + "Practice!"
