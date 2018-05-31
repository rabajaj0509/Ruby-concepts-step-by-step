# A class to demonstrate self and local vars
class C
  def x(value_for_a, recurse = false)
    a = value_for_a
    print "Inspect String for 'self' :"
    p self
    puts "And here is 'a' :"
    puts a

    if recurse
      puts 'Recursing by calling myself...'
      x(a * 2)
      puts "Back after recursion; here's 'a' :"
      puts a
    end
  end
end

c = C.new
puts 'Enter number'
a_input = Integer(gets.chomp)
c.x(a_input, true)
