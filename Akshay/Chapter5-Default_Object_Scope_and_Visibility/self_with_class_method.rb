class C
  def C.x
    puts "Class method of class C"
    puts "self: #{self}"	#will print name of current object only as it is a class method
  end
end
C.x

