names = %w{Akshay Mendhe Balkrushna Me No}
puts names.select {|n| n[0] < 'M' }.map(&:upcase).join(", ")	#will print names starting from letters <'M'

string = "An arbitrary string"
p string.each_byte.map {|b| b + 1 }	#will print ascii+1 value of each byte
puts
p ('a'..'z').map.with_index {|letter,i| [letter, i] }
