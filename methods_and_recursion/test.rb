def bottles(number = 99)
  @count = 99
  @count.downto(2)
  while number != 1
    puts "#{number(@count)} bottles of beer....."
    puts "#{number(@count -= 1)} bottles of beer...."
  puts ""
  #def current_number
  #  current_number =
 # end
  end
  end
 puts bottles
