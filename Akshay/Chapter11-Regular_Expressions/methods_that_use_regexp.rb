array = ["A12kshaydeafsad", "akshqw1a",12323, "1263sgd","2631edvs6776ah"]
p array.find_all {|e| e.size > 10 and /\d/.match(e) }

#The scan method goes from left to right through a string, testing repeatedly for a match with the pattern you specify. The results are returned in an array. 
p "testing 1 2 3 testing 4 5 6".scan(/\d/)	#["1", "2", "3", "4", "5", "6"]

p "Ruby".split(//)	#["R", "u", "b", "y"]

p line = "first_name=david;last_name=black;country=usa"
p record = line.split(/=|;/)

p "typigraphical error".sub(/i/,"o")	#"typographical error"	sub can make atmost one substitution(first substitution)

p "capitalize the first vowel".sub(/[aeiou]/) {|s| s.upcase }	#"cApitalize the first vowel"

p "capitalize every word".gsub(/\b\w/) {|s| s.upcase }		#"Capitalize Every Word"
