string = "My phone number is +91-9561413937."
phone_re = /(\+)([0-9]+)(-)([0-9]+)/
m = phone_re.match(string)
puts m
print "The part of the string before the part that matched was: "
puts m.pre_match
print "The part of the string after the part that matched was: "
puts m.post_match
print "The second capture began at character "
puts m.begin(2)
puts m[2]
print "The third capture ended at character "
puts m.end(3)
puts m[3]
