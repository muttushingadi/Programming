#Find & print the sum of diagonal elements of a given Matrix
def arr(sq)
	n=sq.length
  sum=0;
	for count in 0..n-1
		sum=sum+sq[count][count]
	end
	print sum
	puts "\n"
end

a=[[1,2,3],[3,2,1],[4,5,6]]
arr(a)