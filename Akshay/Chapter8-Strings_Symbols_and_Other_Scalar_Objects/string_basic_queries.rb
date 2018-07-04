string = "Ruby is a cool language"
puts string

puts string.include?("Ruby")
puts string.include?("English");

puts string.start_with?("Ruby")
puts string.end_with?("!!!")

puts string.empty?
puts "".empty?
puts nil.to_s.empty?

puts string.size

puts string.count("a")
puts string.count("g-m")
puts string.count("A-Z")
puts string.count("aey. ")
puts string.count("^aey. ")
puts string.count("^g-m")
puts string.count("ag-m")
puts string.count("ag-m","^1")

puts string.index("cool")
puts string.index("1")
puts string.rindex("1")

puts "a".ord
puts "abc".ord

puts 97.chr
