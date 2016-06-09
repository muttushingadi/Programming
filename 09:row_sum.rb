#find and print sum of all the rows of given matrix
######################################
def rw_sum(row)
	n=row.length
for rw in 0..n-1
      sum=0
	for col in 0..n-1
		sum += row[rw][col]
	end
	print sum	
	puts "\n"
end
end
a= [[1,2,4],[2,3,5],[1,4,3]]
rw_sum(a)