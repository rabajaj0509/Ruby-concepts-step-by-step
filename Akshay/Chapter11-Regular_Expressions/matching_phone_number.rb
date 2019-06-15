string = "My phone number is +91-9561413937."
phone_re = /(\+)([0-9]+)(-)([0-9]+)/
m = phone_re.match(string)
puts m
unless m
  puts "There was no match—sorry."
  exit
end
print "The whole string we started with: "
puts m.string
print "The entire part of the string that matched: "
puts m[0]
puts m[1]
puts m[2]
puts m[3]
puts m[4]
