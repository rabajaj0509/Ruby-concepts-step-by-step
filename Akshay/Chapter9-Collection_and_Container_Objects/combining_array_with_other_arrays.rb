p [1,2,3].concat([4,5,6])
puts

a =  [1,2,3]
p a
puts
b = a + [4,5,6]	#will not modify a
p a
a = a + [7,8,9]	#will modify a
p b
p a
puts

a =  [1,2,3]
p a.replace([4,5])	#will replace all the elements of array with mentioned elements

a = [1,2,3]
p a
b = a
p b
a.replace([4,5,6])	#will replace elements from the copied arrays also
p a
p b
a = [7,8,9]		#will change only current array elements
p a
p b
puts
