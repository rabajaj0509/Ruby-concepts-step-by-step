### string manipulation

>> string = "Ruby is a cool language"
=> "Ruby is a cool language"

---------------------------------------

# if string is present then the slice
# method will return the string else 
# it will return nil.
>> string.slice ("cool")
=> "cool"

>> sting.slice ("not cool")
=> nil

# there is another method slice! which
# removes the characters from string
# permanently.
>> string.slice! ("cool")
=> "cool"

>> string
>> "Ruby is a language"

---------------------------------------

# you can ask a string whether it
# includes a given substring, using the 
# includes? method.

>> string.includes? ("Ruby")
=> true

# you can test for a given start or end
# to a string with start_with? and
# end_with? method.

>> string.start_with? ("Ruby")
=> true

>> string.end_with? ("!!!")
=> false

---------------------------------------

# formatting strings

>> string.rjust (30)
=> "       Ruby is a cool language"

>> string.ljust (30)
=> "Ruby is a cool language       "

# you can also perform paddding 

>> string.rjust(30, ".")
=> ".......Ruby is a cool language"

# or do something like 

>> "the middle".center(25, "*")
=> "*******the middle********"

---------------------------------------

# chop and chomp methods are both in the
# business of removing characters from
# the emd of the strings. The main
# difference being that chop removes the 
# last character unconditionally, whereas
# chomp removes a target substring if it 
# finds that sub-string at the end of line.
# By default, chomp's target substring is
# newline - \n

>> "Ruby is a cool language".chop
=> "Ruby is a cool languag"

>> "Ruby is a cool language\n".chomp
=> "Ruby is a cool language"

>> "Ruby is a cool language".chomp('age')
=> "Ruby is a cool langu"

---------------------------------------
