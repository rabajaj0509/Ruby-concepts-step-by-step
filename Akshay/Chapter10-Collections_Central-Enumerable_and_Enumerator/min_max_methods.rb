p [1,3,5,4,2].max				#5
p %w{ Ruby C APL Perl Smalltalk }.min		#"APL"
p %w{ Ruby C APL Perl Smalltalk }.min {|a,b| a.size <=> b.size }	#"C"
p %w{ Ruby C APL Perl Smalltalk }.min_by {|lang| lang.size }		#"C"

p %w{ Ruby C APL Perl Smalltalk }.minmax				#["APL", "Smalltalk"]
p %w{ Ruby C APL Perl Smalltalk }.minmax_by {|lang| lang.size }		#["C", "Smalltalk"]

class Die
  include Enumerable
  def each
    loop do
      yield rand(6) + 1
    end
  end
end
die = Die.new
puts die.max
