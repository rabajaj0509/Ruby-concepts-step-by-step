# Self in Singleton Method
obj = Object.new
def obj.display
  puts "Inside singleton method display of object #{self}"
end
obj.display
puts "Back from call to display by #{obj}"
