# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?
num = 20
count = 2
isDiv = false
while isDiv == false
  (1..19).each do |x| 
    if num % x == 0
      isDiv = true
      if x == 19
        puts num
      end
    else 
      isDiv = false
      break
    end
  end
  num = 20 * count
  count += 1
end
