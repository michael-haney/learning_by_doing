#!/usr/bin/env ruby

def
  user_input(instance)
  print "#{instance} "
  gets.chomp
end

adjective = user_input("Provide an adjective")
adjective_2 = user_input("Provide another adjective")
noun = user_input("Provide a noun")
noun_2 = user_input("Provide another noun")
plural_noun = user_input("Provide a plural noun")
game = user_input("Provide the name of a game")
plural_noun_2 = user_input("Provide a plural noun")
verb_ing = user_input("Provide a verb ending in 'ing'")
verb_ing_2 = user_input("Provide another verb ending in 'ing'")
plural_noun_3 = user_input("Provide a plural noun")
verb_ing_3 = user_input("Provide a verb ending in 'ing'")
noun_3 = user_input("Provide a noun")
plant = user_input("Provide the name of a plant")
body_part = user_input("Provide a name of a body part")
a_place = user_input("Provide the name of a place")
verb_ing_4 = user_input("Provide a verb ending in 'ing'")
adjective_3 = user_input("Provide an adjective")
number = user_input("Provide a number")
plural_noun_4 = user_input("Provide a plural noun")

puts "A vacation is when you take a trip to some #{adjective} place"
puts "with your #{adjective_2} family. Usually you go to some place"
puts "that is near a/an #{noun} or up on a/an #{noun_2}."
puts "A good vacation place is one where you can ride #{plural_noun}"
puts "or play #{game} or go hunting for #{plural_noun_2}. I like"
puts "to my spend time #{verb_ing} or #{verb_ing_2}."
puts "When parents go on a vacation, they spend their time eating"
puts "three #{plural_noun_3} a day, and fathers play golf, and mothers"
puts "sit around #{verb_ing_3}. Last summer, my little brother"
puts "fell in a/an #{noun_3} and got poison #{plant} all"
puts "over his #{body_part}. My family is going to go to (the)"
puts "#{a_place}, and I will practice #{verb_ing_4}. Parents"
puts "need vacations more than kids because parents are always very"
puts "#{adjective_3} and because they have to work #{number}"
puts "hours every day all year making enough #{plural_noun_4} to pay"
puts "for the vacation."
