def talk		#it is indirectly belongs to class Object as a private method
  puts "Hello"
end
puts "Trying 'talk' with no receiver..."
talk
puts "Trying 'talk' with an explicit receiver..."
obj = Object.new
obj.talk	#will give error, as it is calling private method with object
