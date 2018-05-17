ticket = Object.new

def ticket.availability_status 
	puts "sold"
end

def ticket.available?
	false
end

if ticket.available? 
	puts "You're in luck!"
else
        ticket.availability_status	
	puts "Sorry--that seat has been sold."
end
