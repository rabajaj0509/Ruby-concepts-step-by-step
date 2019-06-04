obj = Object.new
def obj.show_me
  puts "Inside singleton method show_me of #{self}"	#will print main Object name and the return address of inside method
end

obj.show_me
puts "Back from call to show_me by #{obj}"
