module MeFirst
  def report
    puts "Hello from module!"
  end
end

class Person
  prepend MeFirst	#will check method in module first and also includes it. also it will avoid method overriding)
  def report
    puts "Hello from class!"
  end
end


p = Person.new
p.report	#module method will be called
