#Find and print the sum all odd numbers in each row of given matrix
def rw_odd(arr)
n=arr.length
for row in 0..n-1
	sum=0
	for col in 0..n-1
		if ((arr[row][col] % 2) != 0)
		sum += arr[row][col]
		end
	end
	print sum
	puts "\n"
end
end

a=[[1,2,3],[7,5,6],[7,1,3]]
rw_odd(a)