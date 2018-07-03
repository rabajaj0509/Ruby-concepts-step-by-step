obj = Object.new
def obj.+(other_obj)	#it will act as calling + method with other_obj as parameter
  "Trying to add something to me, eh?"
end
puts obj + 100
