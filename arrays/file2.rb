## This file contains example of Array indexing in Ruby.

## Let's consider an array with element "Bus", "Car", "Bike", "Bicycle", "Taxi", "Truck"
vehicles = ["Bus", "Car", "Bike", "Bicycle", "Taxi", "Truck"]

## To access 1st element of array, i.e. "Bus"
puts vehicles[0]  		# => "Bus"  

# We used [] and passed "0" inside to access first element , for second we'd have to pass "1", and so on..  
#These "0","1" is know as index. So at index "0" the element is "Bus", at index "-1" its "Truck". 
# But what if you want to access elements of list from the end, then you would simply use negative integers as index. For last element -1, for second to last -2, and so on

puts vehicles[-1] 		# => "Truck"
