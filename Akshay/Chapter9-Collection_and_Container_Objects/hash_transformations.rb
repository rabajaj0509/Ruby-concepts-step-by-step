p h = Hash[1,2,3,4,5,6]			#{1=>2, 3=>4, 5=>6}
p h.select {|k,v| k > 1 }		#{3=>4, 5=>6}
p h.reject {|k,v| k > 1 }		#{1=>2}

p h = { 1 => "one", 2 => "two" }	#{1=>"one", 2=>"two"}
p h.invert				#{"two"=>2, "one"=>1}	will replace key by value and viceversa

p h = { 1 => "one", 2 => "more than 1", 3 => "more than 1" }	#{1=>"one", 2=>"more than 1", 3=>"more than 1"}
p h.invert				#{"one"=>1, "more than 1"=>3} will take the last value if keys are repeating

{1 => "one",2 => "two" }.clear		#{}

{ 1 => "one", 2 => "two" }.replace({ 10 => "ten", 20 => "twenty"})	#{10 => "ten", 20 => "twenty"}
