class Account
	def initialize(name,balance)
		@owner=name
		@balance=balance
	end
	attr_reader :owner
	def balance_check
		puts @balance
	end
	def credit(amount)
		@balance+=amount
		puts "balance amount #{@balance}"
	end
	def withdraw(amount)
		if amount>@balance
			put "not efficient amount to withdraw"
		else
			@balance-=amount
			puts "the remaining amount #{@balance}"
		end
	end
	private
	def acc_number
		num=1234
	end
end

account=Account.new("charu",5000)
account.balance_check
account.credit(1000)
account.balance_check
account.withdraw(1000)
account.balance_check
