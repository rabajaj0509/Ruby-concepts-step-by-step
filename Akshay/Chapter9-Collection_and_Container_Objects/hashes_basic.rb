namehash = { "akshay" => "ak",
	  "mendhe" => "mn",
	  "redhat" => "rd",
	  "pune"   => "pn" }
p "Enter the key:"
name = gets.chomp
abbr = namehash[name]
puts "The abbreviation is #{abbr}."

puts

#ways to create an hash
p h = {}
p h = Hash.new
p h = Hash["a",1,"b",2]
p h = Hash["a"=>1, "b"=>2]
p h = Hash[ [[1,2], [3,4], [5,6]] ]	#{1=>2, 3=>4, 5=>6}
