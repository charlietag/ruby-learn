#!/usr/bin/env ruby

#put test script here
class Account
    attr_reader :name
    attr_reader :balance
    def initialize(name,balance=100)
        @name = name
        @balance = balance
    end
    def display_balance(pin_number)
        puts pin_number == self.pin ? "Balance: $#{@balance}." : self.pin_error
    end
    def withdraw(pin_number,amount)
        if pin_number == pin
            @balance -= amount
            puts "Withdrew #{amount}, New balance: $#{@balance}."
        else
            puts pin_error
        end
    end
    
    def deposit(pin_number,amount)
        if pin_number == pin
            @balance += amount
            puts "Withdrew #{amount}, New balance: $#{@balance}."
        else
            puts pin_error
        end
    end
        
    
    private
    def pin
        @pin = 1234
    end
    def pin_error
        "Access denied: incorrect PIN."
    end
end


charlie = Account.new("Charlie",100_0000)
charlie.withdraw(1234,100_0000)
charlie.deposit(1234,100_0000)

