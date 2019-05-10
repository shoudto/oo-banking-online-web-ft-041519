require 'pry'

class BankAccount
  
  attr_accessor :balance 
  attr_reader :name, :status  

  def initialize(name) 
    @name = name
    @balance = 1000
    @status = "open"
  end 
  
  def deposit(item)
    @balance += item 
  end
  
  def display_balance
    "Your balance is $#{@balance}."
  end
  
  def valid?
    @status == "open" && @balance > 0 ? true : false 
  end 
end
