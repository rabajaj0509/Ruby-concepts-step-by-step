puts [1,2,3,4,5,6,7,8,9,10].find {|n| n > 5 }	#6	#will return first element satisfying given condition

puts [1,2,3,nil,4,5,6].find {|n| n.nil? }	#will return nil

class Rainbow
  include Enumerable
  def each
    yield "red"
    yield "orange"
    yield "yellow"
    yield "green"
    yield "blue"
    yield "indigo"
    yield "violet"
  end
end
p r = Rainbow.new				#<Rainbow:0x45b708>
p r.select {|color| color.size == 6 }	#["orange", "yellow", "indigo", "violet"]	#will give output with exact matching
p r.map {|color| color[0,3] }		#["red", "ora", "yel", "gre", "blu", "ind", "vio"]	#will work with output as partial elements also
p r.drop_while {|color| color.size < 5 }	#["orange", "yellow", "green", "blue", "indigo", "violet"]	#will not display element with size less than 5
