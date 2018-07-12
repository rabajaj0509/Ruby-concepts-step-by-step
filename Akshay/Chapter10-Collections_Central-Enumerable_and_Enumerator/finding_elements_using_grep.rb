p colors = %w{ red orange yellow green blue indigo violet }	#["red", "orange", "yellow", "green", "blue", "indigo", "violet"]
p colors.grep(/o/)		#["orange", "yellow", "indigo", "violet"]	#will print all elements cotaining atleast one 'o'

p miscellany = [75, "hello", 10...20, "goodbye"]	#[75, "hello", 10...20, "goodbye"]
p miscellany.grep(String)				#["hello", "goodbye"]
p miscellany.grep(50..100)				#[75]

p colors = %w{ red orange yellow green blue indigo violet }	#["red", "orange", "yellow", "green", "blue", "indigo", "violet"]
p colors.grep(/o/) {|color| color.capitalize }		#["Orange", "Yellow", "Indigo", "Violet"]
