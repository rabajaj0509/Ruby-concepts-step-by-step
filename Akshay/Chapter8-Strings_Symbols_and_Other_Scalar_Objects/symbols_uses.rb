#Symbols are instances of the built-in Ruby class Symbol. They have a literal constructor: the leading colon. You can always recognize a symbol literal (and distinguish it from a string, a variable name, a method name, or anything else) by this token:

puts :a		#symbol a
puts :book	#symbol book
puts :"Here's is symbol with spaces"
puts "a".to_sym	#converting string to symbol
puts "Converting string to symbol using intern..!".intern
puts :a.to_s	#converting symbol to string

#object id will change in case of strings
puts "abc".object_id
puts "abc".object_id

#will give same unique object id in case of symbols
puts :abc.object_id	
puts :abc.object_id
