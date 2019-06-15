puts r = Range.new(1, 10)		#1..10
puts r.one? {|n| n == 5 }		#true	#is there one and only one element with value 5
puts r.none? {|n| n % 2 == 0 }		#false	#is there no element satisfying given condition
puts r = Range.new(1.0, 10.0)		#1.0..10.0
#r.one? {|n| n == 5.1 }			#TypeError: can't iterate from Float
puts r = Range.new(1, 10.3)		#1..10.3
puts r.any? {|n| n > 5 }		#true	#is there any element of such value
