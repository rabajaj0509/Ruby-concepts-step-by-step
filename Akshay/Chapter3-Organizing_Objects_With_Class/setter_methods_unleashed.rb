class Silly 
	def price=(x)  
		puts "The current time is #{Time.now}" 
	end
end
s = Silly.new
s.price = 111.22

class Ticket 
	def price=(amount)  
		if (amount * 100).to_i == amount * 100   
			@price = amount  
		else   
			puts "The price seems to be malformed"  
		end 
	end 
	def price  
		@price 
	end
end

Ticket.new.price=2000
