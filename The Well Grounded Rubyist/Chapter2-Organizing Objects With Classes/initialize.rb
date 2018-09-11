#The initialize method is a method that will be executed
#every time you create a new instance of the class.

class Ticket
  attr_accessor :venue, :price
  
  def initialize(venue, price)
    @venue = venue
    @price = price
  end
end

th = Ticket.new("Town Hall", 1000)
cc = Ticket.new("Convention Center", 1500)

puts "We have created two tickets."
puts "The first is for #{th.venue} and its price is #{th.price}"
puts "The first is for #{cc.venue} and its price is #{cc.price}"
