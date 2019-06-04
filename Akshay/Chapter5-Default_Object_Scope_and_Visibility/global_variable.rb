$gvar = "I'm a global!"	#the symbol '$' is used to identify global variables.
class C
  def examine_global
    puts $gvar
  end
end
c = C.new
c.examine_global
