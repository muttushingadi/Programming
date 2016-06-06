
#def concat(arr)
a=[9,92,909,9009]
	n=arr.length
	b=[]
	my_hash=Hash.new
for i in 0..n-1
	for j in 0..n-1
		if i != j
			b.push("#{arr[i]}"+"#{arr[j]}")
			my_hash={ "b[i]" => arr[i], "b[j]" arr[j] }
			print my_hash
		end
	end
end
#end

#a=[9,92,909,9009]
#puts concat(a)

