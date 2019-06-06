s = :x
puts s
puts Symbol.all_symbols
puts Symbol.all_symbols.size
puts Symbol.all_symbols.include?(:abc)	#will always be true for any string starting with :
puts "abc".send(:upcase)

#symbols as hash keys
puts d_hash = {:name => "Akshay", :age => "21"}
puts d_hash[:name]
