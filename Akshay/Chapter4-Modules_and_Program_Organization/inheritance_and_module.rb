class Stack
  attr_reader :stack
  def initialize
    @stack = []
  end

  def add_to_stack(obj)
    @stack.push(obj)
  end

  def take_from_stack
    @stack.pop
  end
end

class Suitcase
end

class CargoHold < Stack
  def load_and_report(obj)
    print "Loading object "
    puts obj.object_id		#generates some unique id for live object
    puts add_to_stack(obj)
  end

  def unload
    puts take_from_stack
  end
end

carobj = CargoHold.new
carobj.load_and_report(102)
carobj.unload
