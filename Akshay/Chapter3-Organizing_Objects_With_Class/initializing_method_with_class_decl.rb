class Ticket 
	def initialize(venue,date,price)  
		@venue = venue  
		@date = date  
		@price = price 
	end
end
th = Ticket.new("Town Hall", "11/12/13", 63.00)

