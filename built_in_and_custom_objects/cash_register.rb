#!/usr/bin/env ruby

class CashRegister

  def initialize
    @total = 0.0
  end

  def purchase
    @total +=
  end
  def pay
    @total =
  end
end
def transaction
  remainder = @total - transaction
  if transaction > 0.0
    puts
  else
    puts
  end
end
register = CashRegister.new
puts 'Welcome to the Cash Register. Use register.total to check the current total of the register.
Use register.purchase followed by a number in parentheses to purchase something
and use register.pay to get your change back!'
gets.chomp

