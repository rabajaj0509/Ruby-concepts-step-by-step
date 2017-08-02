#Methods that are defined inside a class and intented for use by 
#all instances of class, are called as instance methods

#Methods that are defined for one particular object, as in
# def ticket.price are called singleton methods.

class Ticket
  #instance method
  def event
    puts "This event can apply to all instances of the ticket class"
  end
end

ticket = Ticket.new
ticket.event

puts "========================================================================="

bobs_ticket = Ticket.new

#Singleton method
def bobs_ticket.price
  puts "This event can only be applied to the instance of object named 'ticket'"
end
bobs_ticket.price

puts "========================================================================="

#If you try to use the singleton method on a different instance, it will show you error
ticket_instance = Ticket.new
ticket_instance.price

