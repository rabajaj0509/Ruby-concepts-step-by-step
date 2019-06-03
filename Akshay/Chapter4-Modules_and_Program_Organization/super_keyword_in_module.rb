module M
  def report
    puts "'report' method in module M"
  end
end
class C
  include M
  def report
    puts "'report' method in class C"
    puts "About to trigger the next higher-up report method..."
    super	#method from module will be called
    puts "Back from the 'super' call."
  end
end
c = C.new
c.report	#method from class will be called
