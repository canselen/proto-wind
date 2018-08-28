# Part I - Print a single item from the following arrays:
# Use the following array of Kardashians for exercises 1 - 5
kardashians = ['Kim', 'Robert', 'Khloé', 'Rob', 'Kourtney']
# 1) Find two ways to access and print the 'Kim' value.
print kardashians [0] 
print kardashians.first
# 2) Find two ways to remove the male names from the Kardashians.
kardashians.delete ("Robert") 
kardashians.delete_at(2)
puts kardashians
# 3) Remove one Kardashian, print the names and then add them back to the Array:
var_b = kardashians.shift
puts kardashians
kardashians.unshift(var_b)
puts kardashians
# 4) Take the last Kardashian and make them the first, print the result.
kardashians.unshift(kardashians.pop)
puts kardashians
# 5) Find a way to count the number of items in the array that begin with the letter 'K'
var_c = kardashians.select {|k| k[0]=="K"}
puts var_c.length