#!/usr/bin/env ruby

class Puppy
  attr_accessor :mood, :pet, :let_out, :walk, :feed,

    def initialize
      @mood = 'groggy'
      puts 'You and your new puppy just woke up! Navigate through the day successfully to break through the loop! Use .mood for tips.'
    end

  def mood
    puts "Your puppy is #{@mood}."
  end

  def pet
    if @mood == 'groggy' || @mood == 'awake'
      puts 'The puppy accepts your humble greetings.'
      @mood = 'awake'
    elsif @mood == 'hungry'
      puts 'The puppy bites off your finger thinking it\'s a treat.' #LOOP HERE
      @mood = 'groggy'
    else
      puts 'The puppy accepts your humble greetings.'
      @mood = 'contempt'
    end
  end

  def let_out
    if @mood == 'awake'
      puts 'The puppy wags it\'s tail and proceeds to do unspeakable things outside.'
      @mood = 'hungry'
    elsif @mood == 'hungry'
      puts 'The puppy chases after a squirrel, captures it, and gets rabies.' #LOOP HERE
      @mood = 'groggy'
    elsif @mood == 'groggy'
      puts 'It is impolite to not greet someone before immediately going to the bathroom!' #LOOP HERE
      @mood = 'groggy' #NEED THIS LINE??
    else
      puts 'The puppy basks in the sunlight, but returns wound up.'
      @mood = 'contempt'
    end
  end

  def walk
    if @mood == 'groggy'
      puts 'The puppy hits the snooze button.' #LOOP HERE
      @mood = 'groggy'
    elsif @mood == 'awake'
      puts 'The puppy refuses your advances with the leash without his daily vitamins.' #LOOP HERE
      @mood = 'groggy'
    elsif @mood == 'contempt'
      puts 'The puppy is exhausted from all of the fun things you did and falls asleep for the day!' #END LOOP
    elsif @mood == 'hungry'
      puts 'The dog collapses mid walk from lack of sustenance.' #LOOP HERE
      @mood = 'groggy'
    end
  end

  def feed
    if @mood == 'groggy' || @mood == 'awake'
      puts 'The puppy runs off and defecates on your new rug.' #LOOP HERE
      @mood = 'groggy'
    elsif @mood == 'hungry'
      puts 'The puppy chows down.'
      @mood = 'contempt'
    elsif @mood == 'contempt'
      puts 'The puppy goes into a food coma.' #LOOP HERE
      @mood = 'groggy'
    end
  end
end
