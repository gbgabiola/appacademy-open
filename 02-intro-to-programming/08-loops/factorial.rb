# Write a method factorial(num) that takes in a number num and returns the product of all numbers from 1 up to and including num.

def factorial(num)
  product = 1 # cannot use 0 for multiplication
  i = 2 # can skip 1 just fine

  while i <= num
    product *= i
    i += 1
  end

  return product
end

puts factorial(3) # => 6, because 1 * 2 * 3 = 6
puts factorial(5) # => 120, because 1 * 2 * 3 * 4 * 5 = 120