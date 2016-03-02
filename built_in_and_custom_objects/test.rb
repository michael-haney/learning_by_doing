#!/usr/bin/env ruby
class Die
  def showing
@roll
  end
  def roll
    @roll = rand(1..6)
  end
end
dice = Die.new
dice.roll
if dice.showing > 3
  puts "Yay, you got a #{dice.showing}"
else
  puts 'Awwww, you only got a ' + dice.showing
end


