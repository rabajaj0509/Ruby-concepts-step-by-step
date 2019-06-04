class C
  puts "Just started class C:"
  puts self	#will tell current hierarchy level of flow
  module M
    puts "Nested module C::M:"
    puts self
  end
  puts "Back in the outer level of C:"
  puts self
end
