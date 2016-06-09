# come out of the program if given name is 'exit' and 'bye'
#######################################
puts "enter the name"
	name= gets.chomp
while name !='exit' and name!='bye'
	puts name
	name=gets.chomp
end
