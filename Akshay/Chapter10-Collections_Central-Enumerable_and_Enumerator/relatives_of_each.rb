[1,2,3].reverse_each {|e| p e * 10 }		#will work on last element first and previous of last and so on.

p names = ["George Washington", "John Adams", "Thomas Jefferson", "James Madison"]
#["George Washington", "John Adams", "Thomas Jefferson", "James Madison"]
names.each_with_index do |pres, i|
	puts "#{i+1}. #{pres}"
end

#1. George Washington
#2. John Adams
#3. Thomas Jefferson
#4. James Madison

%w{a b c }.each_index {|i| puts i }
#0
#1
#2
#["a", "b", "c"]

p array = %w{ red yellow blue }		#["red", "yellow", "blue"]
array.each.with_index do |color, i|
   puts "Color number #{i} is #{color}."
end

p array = [1,2,3,4,5,6,7,8,9,10]	#[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.each_slice(3) {|slice| p slice }	#takes the each element with start point at a difference of 3
#[1, 2, 3]
#[4, 5, 6]
#[7, 8, 9]
#[10]
array.each_cons(3) {|cons| p cons }	#increment startpoint by one each time and takes elements with difference 3
#[1, 2, 3]
#[2, 3, 4]
#[3, 4, 5]
#[4, 5, 6]
#[5, 6, 7]
#[6, 7, 8]
#[7, 8, 9]
#[8, 9, 10]

p [1,2,3,4].inject(0) {|acc,n| acc + n }	#10	#will store result of each iteration in acc
