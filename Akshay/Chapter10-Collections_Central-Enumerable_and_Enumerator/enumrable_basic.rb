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

r = Rainbow.new
r.each do |color|	#will yield each color
  puts "Next color: #{color}"
end

s = Rainbow.new
y_color = s.find {|color| color.start_with?('y') }	#will find the first occurence of color
puts "First color starting with 'y' is #{y_color}."
