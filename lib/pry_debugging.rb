require "pry" 
def plus_two(num)
num + 2
	num
#=> expecting (num + 2).to return value of (5)
	binding.pry  
end 