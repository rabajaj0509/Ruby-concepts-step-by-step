class Die
  include Enumerable
  def each
    loop do
      yield rand(6) + 1			#will generate 0 to 5 randomly plus 1
    end
  end
end

puts "Welcome to 'You Win If You Roll a 6'!"
d = Die.new
d.each do |roll|
  puts "You rolled a #{roll}."
  if roll == 6
    puts "You win!"
    break
  end
end
