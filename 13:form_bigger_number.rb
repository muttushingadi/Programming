## To form Bigger number from the given array elements
###############################################
def big_num(b)
n=b.length
c=[]
	for i in 0..n-1
		for j in 0..n-1
			if i != j
				puts "#{b[i]}"+"#{b[j]} "
			end
		end
	end
end

a=[9,92,909,9009]
big_num(a)

