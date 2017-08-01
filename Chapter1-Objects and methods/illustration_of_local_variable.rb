#A local variable is only visible in a limited part of the program.


def say_goodbye
  x = "Good Bye"
  puts x
end

def start_here
  x = "Hello"
  puts x
  say_goodbye
  puts "Let's check whether x remained the same ?"
  puts x
end

start_here
