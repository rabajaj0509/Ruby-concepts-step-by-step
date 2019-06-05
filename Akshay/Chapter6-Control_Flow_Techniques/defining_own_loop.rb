def my_loop
  while true
    yield	#will call my_loop block
  end
end

my_loop { puts "My-looping forever!" }
