class Ticket
  class << self
    def most_expensive
      puts "Internal Method"
    end
  end
end
def Ticket.most_expensive
    puts "External Method"
end

Ticket.most_expensive	#External Will be Called
#Ticket.new.most_expensive	#will give an error as NoMethod

