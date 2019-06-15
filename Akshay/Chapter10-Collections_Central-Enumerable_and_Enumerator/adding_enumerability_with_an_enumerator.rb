module Music
  class Scale
    NOTES = %w{ c c# d d# e f f# g a a# b }		#will convert each element into string

    def play
      NOTES.each {|note| yield note }			#yield means return
    end
  end
end
scale = Music::Scale.new
scale.play {|note| puts "Next note is #{note}" }	#will print yielded value
#scale.map {|note| note.upcase }		#will give NoMethod error for map
enum = scale.enum_for(:play)
p enum.map {|note| note.upcase }
p enum.select {|note| note.include?('f') }
