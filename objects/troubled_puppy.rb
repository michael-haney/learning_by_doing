#!/usr/bin/env ruby

class Puppy
  def initialize
    @mood = 'groggy'
    puts 'You and your new puppy just woke up! Navigate through the day successfully to break through the loop! Use .mood for tips.'
  end

  def mood
    puts "Your puppy is #{@mood}."
  end

  def pet
    if @mood == 'groggy' || @mood == 'awake'
      @mood = 'awake'
      'The puppy accepts your humble greetings.'
    elsif @mood == 'hungry'
      @mood = 'groggy'
      'The puppy bites off your finger thinking it\'s a treat.' #LOOP HERE
    else
      @mood = 'contempt'
      'The puppy accepts your humble greetings.'
    end
  end

  def let_out
    if @mood == 'awake'
      @mood = 'hungry'
      'The puppy wags it\'s tail and proceeds to do unspeakable things outside.'
    elsif @mood == 'hungry'
      @mood = 'groggy'
      'The puppy chases after a squirrel, captures it, and gets rabies.' #LOOP HERE
    elsif @mood == 'groggy'
      @mood = 'groggy'
      'It is impolite to not greet someone before immediately going to the bathroom!' #LOOP HERE
    else
      @mood = 'contempt'
      'The puppy basks in the sunlight, but returns wound up.'
    end
  end

  def walk
    if @mood == 'groggy'
      @mood = 'groggy'
      'The puppy hits the snooze button.' #LOOP HERE
    elsif @mood == 'awake'
      @mood = 'groggy'
      'The puppy refuses your advances with the leash without his daily vitamins.' #LOOP HERE
    elsif @mood == 'contempt'
      'The puppy is exhausted from all of the fun things you did and falls asleep for the day!' #END LOOP
    elsif @mood == 'hungry'
      @mood = 'groggy'
      'The dog collapses mid walk from lack of sustenance.' #LOOP HERE
    end
  end

  def feed
    if @mood == 'groggy' || @mood == 'awake'
      @mood = 'groggy'
      'The puppy runs off and defecates on your new rug.' #LOOP HERE
    elsif @mood == 'hungry'
      @mood = 'contempt'
      'The puppy chows down.'
    elsif @mood == 'contempt'
      @mood = 'groggy'
      'The puppy goes into a food coma.' #LOOP HERE
    end
  end
end
