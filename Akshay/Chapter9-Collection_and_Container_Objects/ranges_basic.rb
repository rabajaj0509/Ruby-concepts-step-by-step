r = Range.new(1,100)
puts r

s = 1..100
puts s

t = 1...100
puts t

puts Range.new(1,100,true)	#will exclude 100

puts r.begin
puts r.end

puts r.exclude_end?

letter = "a".."z"
puts letter.cover?("Abc")	#check for group also
puts letter.include?("a")	#check only individual characters
