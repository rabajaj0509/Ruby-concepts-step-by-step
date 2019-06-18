p self
a = []
a.instance_eval { p self }


class C
  def initialize
    @x = 1
  end
end

c = C.new
c.instance_eval { puts @x }	#1

string = "A sample string"
p string.instance_exec("s") {|delim| self.split(delim) }
