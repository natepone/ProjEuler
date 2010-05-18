fibber = [0,1]
f0 = 0
f1 = 1
while f1 < 4000001 
	fibber.push(f0 + f1)
	f1 = fibber[fibber.length-1]
	f0 = fibber[fibber.length-2]
	f_len = fibber.length-1
end
puts fibber.each.reject{|n| n%2!=0}.inject{|sum,n|sum+n}
