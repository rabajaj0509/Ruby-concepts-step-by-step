# An example to demonstrate self within a method
class C
  def x
    puts 'Class C method x :'
    puts self
  end
end

c = C.new
c.x
puts "That was a call to x by: #{c}"
