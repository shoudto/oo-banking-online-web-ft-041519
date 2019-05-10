binding.pry 
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
    @sender == @receiver ? true : false
    binding.pry 
  end 
end
