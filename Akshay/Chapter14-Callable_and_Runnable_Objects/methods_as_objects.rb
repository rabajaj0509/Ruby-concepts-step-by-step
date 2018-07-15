#You can get hold of a Method object by using the method method with the name of the method as an argument (in string or symbol form)
class C
  def talk
    puts "Method-grabbing test!  self is #{self}."
  end
end

c = C.new
meth = c.method(:talk)
meth.call

class D < C
end

d = D.new
unbound = meth.unbind
unbound.bind(d).call

d.talk
