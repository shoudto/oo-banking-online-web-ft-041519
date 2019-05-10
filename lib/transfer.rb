require 'pry'
class Transfer
  
  attr_accessor :status, :amount
  attr_reader :sender, :receiver  
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver 
    @status = "pending"
    @amount = amount 
  end 
  
  def valid?
    # binding.pry 
    @sender.valid? == @receiver.valid? ? true : false
  end 
  
  def execute_transaction
   # binding.pry 
    @sender.balance - amount 
  end 
end
