# For the following Array:

a = %w(a b c d e)
b = %w(a b c d e)

# How would you use Array#insert to insert numbers 5,6,7 between elements 
# 'c' and 'd'

# Inserts the given values before the element with the given index

a.insert(3, 5, 6, 7)

p a

# You can also insert them with a negative index, starting from the right side
# of the array  ( - 1 is the first value at the end of the array, as opposed
# to 0 if you use a positive number from the left side of the array )

b.insert(-3, 5, 6, 7)

p b