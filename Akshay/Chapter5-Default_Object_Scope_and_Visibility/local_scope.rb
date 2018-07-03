class C
  a = 3
  def local_a
    a = 9
    puts a
  end
  puts a
end
c = C.new	#will print outside a first then a within function
c.local_a
