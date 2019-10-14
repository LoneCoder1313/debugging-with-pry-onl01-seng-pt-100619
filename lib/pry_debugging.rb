require "pry" 
def plus_two(num)
num + 2
	num
	expect {num + 2}.to eq.[:sum]
#=>	expecting :sum = 5
	binding.pry 
end 