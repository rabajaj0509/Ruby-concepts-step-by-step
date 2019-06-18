#Like Proc.new, the lambda method returns a Proc object, using the provided code block as the function body
lam = lambda { puts "A lambda!" }
lam.call	#A lambda!

def return_test
  l = lambda { return }
  l.call	#will not return from function
  puts "Still here!"
  p = Proc.new { return }
  p.call	#will return from the function
  puts "You won't see this message!"
end
return_test

lam = lambda {|x| p x }
lam.call(100)

#will give error
#lam.call(1,2,3)
#lam.call
