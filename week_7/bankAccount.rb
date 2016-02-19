# bankAccount.rb
#example by joe wagner

class BankAccount
  attr_accessor :name
​
  def initialize(name)
    @balance = 10000
    check_pin
  end
​
  def check_pin
    puts "Hey #{@name}, Please enter your pin."
    entered_pin = gets.chomp.to_i
    if pin == entered_pin
      welcome_menu
    else
      puts "Incorrect Pin #{@name}. Goodbye!"
    end
  end
​
  def welcome_menu
    puts "What would you like to do? 0 for Balance. 1 for Withdraw. 2 for Deposit."
    action = gets.chomp.to_i
    case action
    when 0
      balance  attr_accessor :name

    when 1
      withdraw
    when 2
      deposit
    end
  end
​
  def balance
    puts "#{@name}, your current balance is $#{@balance}."
    another_transaction?
  end
​
  def deposit
    puts "Your current balance is $#{@balance}. How much would you like to deposit?"
    deposit = gets.chomp.to_i
    @balance += deposit
    puts "Your deposited $#{deposit}. Your current balance is $#{@balance}."
    another_transaction?
  end
​
  def withdraw
    puts "Your current balance is $#{@balance}. How much would you like to withdraw?"
    withdraw = gets.chomp.to_i
    @balance -= withdraw
    puts "Your withdrew $#{withdraw}. Your current balance is $#{@balance}."
    another_transaction?
  end
​
  def another_transaction?
    puts "Hey #{@name}, Would you like to do another transaction? Y for Yes, N for No."
    input = gets.chomp.upcase
    if input == "Y"
      check_pin
    else
      "Thanks for banking with RubyBank. Cheers #{@name}!"
    end
  end
​
​
​
  private
​
  def pin
    pin = 1234
  end
​
end
​
​
new_bank = BankAccount.new("Joe")
puts new_bank.name