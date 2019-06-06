string  = "Akshay Mendhe"
puts string

puts string.upcase
puts string.downcase
puts string
puts string.swapcase	#capital to small and viceversa
puts string.capitalize	#captializes first letter of the string
puts string

puts string.rjust(25)
puts string.ljust(25)
puts string.rjust(25, ',')
puts string.ljust(25, '<>')
puts string.center(25, '--')

puts string.clear
puts string

puts string.replace("Mendhe Akshay")
puts string

puts string.delete("a")
puts string

puts "Akshay Mendhe".chop
puts "Akshay Mendhe".chomp
puts "Akshay Mendhe\n".chomp
puts "Akshay Mendhe".chomp('dhe')

puts string.succ #will add next character to last element
puts string

puts "z".succ	#will print aa
