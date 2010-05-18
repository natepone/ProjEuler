number = 1
sum = 0
prod = 1
while prod < 1000
	prod = (number * 3)
	if prod < 1000
		if (prod % 5) != 0
			sum += prod
			number += 1
		else	number += 1
		end
	else	
	end
end

number = 1
prod = 1
while prod < 1000
	prod = (number * 5)
	if prod < 1000
		sum += prod
		number += 1
	else	puts "The sum of all multiples of three or five below 1000 is: " + sum.to_s
	end
end
