h1 = {"hello"=>1 , "world"=> 2 , "bharath"=>3}
h2 = {"hello"=>2 , "world"=>4 , "bharath"=>1}
p h1.values&h2.values #intersection part of the h1 and h2 dictionaries
p h1. values + h2.values #prints all the values from h1 and h2 it's union part of both the dict
p h1.values - h2.values  #subtracts h2 values from the h1 values and prints it
p h1.values << h2.values #appends the values of h1 dict and h2 dict will nest the values [1,2,3,[2,4,1]]
p (h1.values  << h2.values).flatten #appends the values from both the dicts  like [1,2,3,2,4,1] without nesting with sq bracks




