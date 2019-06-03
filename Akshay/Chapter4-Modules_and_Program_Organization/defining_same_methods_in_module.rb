module M
  def report
    puts "'report' method in module M"
  end
end

module N
  def report
    puts "'report' method in module N"
  end
end

class C
  include M
  include N	#if methods are same then it will hit the last non-repeated included method
end

cobj = C.new
cobj.report	#N's method will be called
