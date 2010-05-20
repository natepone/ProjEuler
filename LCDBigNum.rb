# What is the largest prime factor of the number 600851475143?
Number = 600851475143
2.upto(Number.sqrt) do |x|
  if Number % x == 0
    
