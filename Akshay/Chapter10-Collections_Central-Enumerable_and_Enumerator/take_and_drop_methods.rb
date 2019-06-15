p states = %w{ NJ NY CT MA VT FL }		#["NJ", "NY", "CT", "MA", "VT", "FL"]
p states.take(2)				#["NJ", "NY"]	#will print first 2 elements
p states.drop(2)				#["CT", "MA", "VT", "FL"]	#will print everything except first 2 elements

p states.take_while {|s| /N/.match(s) }		#["NJ", "NY"]
p states.drop_while {|s| /N/.match(s) }		#["CT", "MA", "VT", "FL"]
