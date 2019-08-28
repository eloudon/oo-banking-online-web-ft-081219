class BankAccount

attr_accessor :bank_account, :name, :balance

def initialize(bank_account, name= "Avi", balance = 1000)
  @bank_account= bank_account
  @name= name
  @balance= balance

end

end
