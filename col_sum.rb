#find & print sum of all the coloumns of given matrix
def c_sum(b)
	n=b.length
for col in 0..n-1
      sum=0
	for rw in 0..n-1
		sum=sum+b[rw][col]
	end
	print sum	
	puts "\n"
end
end
a= [[1,2,3],[2,3,1],[1,4,3]]
c_sum(a)
