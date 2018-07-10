h1 = {"Smith" => "John",
      "Jones" => "Jane" }
h2 = {"Smith" => "Jim" }
h1.update(h2)			#will update value for h1's key Smith
puts h1["Smith"]
p h1
puts

h1 = {"Smith" => "John",
      "Jones" => "Jane" }
h2 = {"Smith" => "Jim" }
h3 = h1.merge(h2)		#will not update values in merging object but will update value in newly created object
p h1["Smith"]
p h3
