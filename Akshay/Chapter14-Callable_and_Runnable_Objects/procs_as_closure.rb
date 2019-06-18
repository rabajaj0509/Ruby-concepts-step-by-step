def make_counter
  n = 0
  return Proc.new { n += 1 }
end
c = make_counter
puts c.call	#1
puts c.call	#2
d = make_counter	#will reinitialize n to 0 for d only and not c
puts d.call	#1
puts c.call	#3 #will regain the value of n before d was called
