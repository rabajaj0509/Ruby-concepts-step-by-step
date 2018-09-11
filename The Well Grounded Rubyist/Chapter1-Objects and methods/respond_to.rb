#You can determine in advance whether the object knows how to handle the 
#message you want to send it, by using the respond_to? method.

obj = Object.new
if obj.respond_to?("talk")
  obj.talk
else
  puts "Sorry, the object doesn't understand the 'talk' message"
end

