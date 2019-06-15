#Enumerators are closely related to iterators, but they aren’t the same thing. An iterator is a method that yields one or more values to a code block. An enumerator is an object, not a method.

e = Enumerator.new do |y|
  y << 1
  y << 2
  y << 3
end

p e.to_a		#[1, 2, 3]
p e.map {|x| x * 10 }	#[10, 20, 30]
p e.select {|x| x > 1 }	#[2, 3]
p e.take(2)		#[1, 2]

e = Enumerator.new do |y|
  (1..3).each {|i| y << i }
end
p e.to_a

e = Enumerator.new do
  yield 1
  yield 2
  yield 3
end

e = Enumerator.new do |y|
  puts "Starting up the block!"
  (1..3).each {|i| y << i }
  puts "Exiting the block!"
end
p e.to_a		#will add lines in enumerators too
p e.select {|x| x > 2 }	#3

names = %w{ Akshay Balkrushna Mendhe }
e = names.enum_for(:select)
p e.to_a
p e.each {|n| n.include?('a') }

names = %w{ Akshay Mendhe }
e = names.to_enum
puts e.next
puts e.next
e.rewind	#will point to start of e again
puts e.next
