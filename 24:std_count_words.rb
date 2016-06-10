def count_substring(s,sub)
	s_length=s.length
	sub_length=sub.length
	count=0
	for index in 0..s_length-1
		res=compare(sub,s[index..index+sub_length-1])
		if res==true
			count=count+1
			next
		end
	end
	return count
end

def compare(s1,s2)
	if s1==s2
		return true
	end
end

puts "enter the sentence"
c1=gets.chomp
puts "enter word"
c2=gets.chomp
r=count_substring(c1,c2)
puts r
