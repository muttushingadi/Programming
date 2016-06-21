class Rover
	def initialize(data)
		@x  = data[0].to_i
		@y  = data[1].to_i
		@dir= data[2]
	end

	def make_all_movement(str)
		for index in 0..str.length-1
			if str[index] == 'L'
				t1=turn_left
			elsif str[index]=='R'
				t=turn_right
			elsif str[index]=='M'
				t2=mov
			end
		end
	end
			

	def turn_left
		if @dir == 'N'
			@dir='W'
		elsif @dir == 'W'
			@dir='S'
		elsif @dir == 'S'
			@dir='E'
		elsif @dir == 'E'
			@dir='N'
		end
	end

	def turn_right
		if @dir == 'N'
			@dir='E'
		elsif @dir == 'W'
			@dir='N'
		elsif @dir == 'S'
			@dir='W'
		elsif @dir == 'E'
			@dir='S'
		end
	end

	def mov
		if @dir == 'N'
			@y=@y+1
		elsif @dir == 'S'
			@y= @y-1
		elsif @dir == 'E'
			@x=@x+1
		elsif @dir == 'W'
			@x=@x-1
		end
	end		
end


class Nasa
	def send_all_instructions(instr)
	end
end



class Mars_controller
	##sa=Nasa.new
	def execute_instruction(str)
		value=str.split()
			no_of_rovers= process_instruction(value)
			i=1
			while (i<no_of_rovers*2)
				r=Rover.new(value[i])
				i=i+1
				r.make_all_movement(value[i])
				i=i+1
				puts r.inspect
			end
			
	end
		
	def process_instruction(instr)
		l=instr.length
		return (l-1)/2
	end
end

str="55
     12N
	 LMLMLMLMM
	  33E
	  MMRMMRMRRM"
m=Mars_controller.new
m.execute_instruction(str)
