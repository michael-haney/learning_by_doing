#!/usr/bin/env ruby

# This is the CashRegister class
class CashRegister
  attr_reader :purchase, :total, :pay

  def initialize
    @total = 0.0
  end

  def purchase(number)
    @total += number
  end

  def pay(number)
    @total -= number
    if @total > 0.0
      puts "Your new total is #{@total}"
    else
      puts "Your change is $#{@total.abs}"
      @total = 0.0
    end
  end
end
