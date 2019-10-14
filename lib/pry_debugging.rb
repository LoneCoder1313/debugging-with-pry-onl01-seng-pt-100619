require "pry" 
def plus_two(num)
num + 2
	num
	let :sum {num + 2}
	binding.pry 
end 