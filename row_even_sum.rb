#Find and print the sum all even numbers in each row of given matrix
def rw_even(arr)
n=arr.length
for row in 0..n-1
	sum=0
	for col in 0..n-1
		if ((arr[row][col] % 2) == 0)
		sum += arr[row][col]
		end
	end
	print sum
	puts "\n"
end
end

a=[[1,2,4],[4,5,6],[1,8,9]]
rw_even(a)