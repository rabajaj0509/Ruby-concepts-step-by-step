require_relative "stacklike"

class Stack
  include Stacklike
end

s = Stack.new
s.add_to_stack("item one")
s.add_to_stack("item two")
s.add_to_stack("item three")

puts "\nObjects currently on stack"
puts s.stack

taken = s.take_from_stack
puts "\nRemoved this object: "
puts taken

puts"\nNow on stack"
puts s.stack

