p [3,2,5,4,1].sort		#[1, 2, 3, 4, 5]
p %w{pa4 pa1 pa2 pa5 pa3  }.sort

p ["2",1,5,"3",4,"6"].sort {|a,b| a.to_i <=> b.to_i }	#[1, "2", "3", 4, 5, "6"]

p ["2",1,5,"3",4,"6"].sort_by {|a| a.to_i }		#[1, "2", "3", 4, 5, "6"]
