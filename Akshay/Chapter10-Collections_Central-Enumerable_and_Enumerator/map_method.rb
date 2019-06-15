p names = %w{ Akshay Mendhe }		#["Akshay", "Mendhe"]
p names.map {|name| name.upcase }	#["AKSHAY", "MENDHE"]

array = [1,2,3,4,5]
result = array.map {|n| p n*100 }	#100-500
p result	#[nil nil nil nil nil]
