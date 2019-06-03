module M
  def report
    puts "'report' method in module M"
  end
end

class C
  include M	#including module
end

class D < C	#single inheritance
end

obj = D.new
obj.report	#module will be called
