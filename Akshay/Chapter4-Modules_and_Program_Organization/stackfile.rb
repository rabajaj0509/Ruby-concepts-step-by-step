module Stacklike
  def stack
    @stack ||= []
  end
  def add_to_stack(obj)
    puts stack.push(obj)
  end
  def take_from_stack
    puts stack.pop
  end
end



