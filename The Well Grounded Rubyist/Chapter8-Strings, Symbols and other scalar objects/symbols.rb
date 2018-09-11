# Symbols are immutable and unique.

# When you asign a value to a variable 
# or constant or create a mothod or 
# class, the identifier goes to the Ruby's
# internal symbol table.

# symbols don't differ in any way from 
# immutable strings EXCEPT the object_id 
# stays static.

>> class Dog  
>>   def initialize(breed, name)  
>>     # Instance variables  
>>     @breed = breed  
>>     @name = name  
>>   end  
>>   
>>   def bark  
>>     puts 'Ruff! Ruff!'  
>>   end  
>>   
>>   def display  
>>     puts "I am of #{@breed} breed and my name is #{@name}"  
>>   end  
>> end  
=> :display

>> d = Dog.new('Labrador', 'jounior')
=> #<Dog:0x0055870a9d3fa0 @breed="Labrador", @name="junior">

>> d.method(:display).call
I am of Labrador breed and my name is junior
=> nil

