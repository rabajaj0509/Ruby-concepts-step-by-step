numbers = ["one", "two", "three"]
numbers.freeze 	#["one", "two", "three"]
#numbers[2] = "four" #RuntimeError: can't modify frozen array    
numbers[2].replace("four")  #numbers=> ["one", "two", "four"]
print numbers
