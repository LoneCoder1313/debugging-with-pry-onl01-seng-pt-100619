require "pry" 
def plus_two(num)
num + 2
	num
	#=> sum = ("5")
	expect (num + 2).to eq.(sum) 
	binding.pry 
end 