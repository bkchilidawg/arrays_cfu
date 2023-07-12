friends = ["Bud", "Barry", "Bob", "Brent"]
age = [20, 21, 22, 23]
amount_paid = [1.50, 2.50, 3.50, 4.50]
true_or_false = [true, false, false, true]

friends.pop
#It will remove and call the last string

age.push(24)
# It will add the integer 24 to the end of the  array

amount_paid.shift
# It will remove and call the first float

true_or_false.unshift(false)
# It will add false in the 0 position

puts friends [0] # This will print Bud since it is in the first position of friends
# Arrays always start with the first position as 0


