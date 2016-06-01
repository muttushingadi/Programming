## print 'YES' if sum of the two elements of given array equal to the specified variable value
def a_check(arr,k)
n=arr.length
 for i in 0..n-2
 	for j in i+1..n-1
 		if (arr[i] + arr[j]) == k
 			print "yes"
 		end
	end
 end
 puts "\n"
end
a=[2,1,4,5,6,3]
a_check(a,12)
