p a = [1,2,3,4,5,6,7,8,9,10]		#[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p a.find_all {|item| item > 5 }		#[6, 7, 8, 9, 10]
p a.select {|item| item > 100 }		#[]	#same as find_all
p a.reject {|item| item > 5 }		#[1, 2, 3, 4, 5]	#will print element which are less than equal to 5
