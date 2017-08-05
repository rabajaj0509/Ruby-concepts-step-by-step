module Maintain
  def report
    puts "'report' method in module Maintain"
  end
end

class Contains
  include Maintain
  def report
    puts "'report' method in class Contains"
    puts "About to trigger the next higher-up report method..." 
    super
    puts "Back from the 'super' call"
  end
end

c = Contains.new
c.report
