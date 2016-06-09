#To print the poem :99 bottles of beer on the wall, 99 bottles of beer.
#                   Take one down and pass it around, '#{num}' bottles of beer on the wall.
####################################
num=99.to_i
while num!= 0 
	if(num==1)
		puts "#{num} bottle of beer on the wall, #{num} bottle of beer."
	else
		puts "#{num} bottles of beer on the wall, #{num} bottles of beer."
	end
	num=num-1
	if num==1
		puts "Take one down and pass it around, #{num} bottle of beer on the wall."
	elsif num!=1 && num !=0
		puts "Take one down and pass it around, #{num} bottles of beer on the wall."
	else
		puts "Take one down and pass it around, no more bottles of beer on the wall."
	end
end
num=99
puts "No more bottles of beer on the wall, no more bottles of beer."
puts "Go to the store and buy some more, #{num} bottles of beer on the wall."