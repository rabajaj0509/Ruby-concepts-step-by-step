#It is possible to write a method that allows any number of arguments.
#To do this, put a star(an asterish *) in front of a single argument name


obj = Object.new

def two_or_more(a,b,*c)
  puts "Agrs are : "
  p a, b, c
end

two_or_more(1,2,3,4,5,6)

#The variable 'x' will be assigned an array of values corresponding to the 
#arguments that were sent.
  
