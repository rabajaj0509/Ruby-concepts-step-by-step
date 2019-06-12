namehash = { "akshay" => "ak",
	  "mendhe" => "mn",
	  "redhat" => "rd",
	  "pune"   => "pn" }
namehash["fullname"] = "abbreviation"
namehash.store("indrajeet", "ij")
p namehash
h = Hash.new
h["a"] = 1
h["a"] = 2
puts h["a"]
p name_abbr = namehash["akshay"]
p name_abbr = namehash.fetch("mendhe")
p namehash.fetch("pune", "mendhe")	#will fetch only first key's value
p namehash.fetch("pune", "Unknown name")
p two_names = namehash.values_at("redhat","indrajeet")	#will return values for those keys
