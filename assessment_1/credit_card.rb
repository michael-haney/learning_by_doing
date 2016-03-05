#!/usr/bin/env ruby
# This is the CreditCard class
class CreditCard
  attr_accessor :balance, :amount

  def initialize
    @balance = 0.0
  end

  def charge(amount)
    @balance += amount
  end

  def payment(amount)
    @balance -= amount
  end
end
