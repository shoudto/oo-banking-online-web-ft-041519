class BankAccount
  
  attr_reader :name, :balance, :status  

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
    valid == true || balance > 0 ? true : false 
  end 
end
