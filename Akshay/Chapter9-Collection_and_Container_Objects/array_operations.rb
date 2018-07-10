a = []
a[0] = "first"
puts
a = [1,2,3,4,5]
p a[3]
puts
a = ["red","orange","yellow","purple","gray","indigo","violet"]
p a
puts
p a[3,2]
a[3,2] = "green","blue"
p a
puts

array = ["the", "dog", "ate", "the", "cat"]
articles = array.values_at(0,3)	#copying values from another array
p articles	#will print the,the

a = [1,2,3,4]
p a.unshift(0)	#will append 0 at the beginning
puts

a = [1,2,3,4]
p a.push(5)	#will append 5 in the end
p a.push(6,7,8)
puts

a = [1,2,3,4]
p a<<7		#will append 7 in the end
puts

a = [1,2,3,4,5]
print "The original array: "
p a
popped = a.pop	#will return and remove last element of the array
print "The popped item: "
puts popped
print "The new state of the array: "
p a
shifted = a.shift	#left shifts the original array by 1
print "The shifted item: "
puts shifted
print "The new state of the array: "
p a

a = %w{one two three four five}	#will convert into an array with elements separated by space
p a
puts
p a.pop(2)
puts
p a.shift(2)
puts
p a
puts
