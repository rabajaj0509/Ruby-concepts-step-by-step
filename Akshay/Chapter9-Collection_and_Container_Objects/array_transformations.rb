p array = [1,2,[3,4,[5],[6,[7,8]]]]	#[1, 2, [3, 4, [5], [6, [7, 8]]]]
p array.flatten				#[1, 2, 3, 4, 5, 6, 7, 8]
p array.flatten(1)			#[1, 2, 3, 4, [5], [6, [7, 8]]]
p array.flatten(2)			#[1, 2, 3, 4, 5, 6, [7, 8]]
p array
puts

a = [1,2,3,4]
p a.reverse
p a

a = [1, "abc" , 2, "de"]
p a
p a.join	#concats all the elements in the array
p a.join(",")	#concats each element by , between
puts 
p a = %w{ one two three }		#["one", "two", "three"]
p a
p a * "-"				#"one-two-three"
puts
 
p [1,2,3,1,4,3,5,1].uniq			#[1, 2, 3, 4, 5]

a = [1,2,3,nil,4,5,nil,6,7,8,nil,"akshay"]
p a
p a.compact	#will remove nil elements from the array, not inplace
