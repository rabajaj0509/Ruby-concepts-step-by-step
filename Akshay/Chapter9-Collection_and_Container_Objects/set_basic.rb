require 'set'
tri_state = Set.new(["New Jersey", "New York"])		#<Set: {"New Jersey", "New York"}>
tri_state << "Connecticut" 					#<Set: {"New Jersey", "New York", "Connecticut"}>
tri_state << "Pennsylvania"
tri_state.delete("Connecticut")
puts tri_state.add?("akshay")

#	intersection(&) union(|/+) difference(-)	.merge to merge two sets
#	oneset.subset?(secondset)	oneset.superset?(secondset)
