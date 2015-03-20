require 'pry'

def collect_multiples(num)
	array = []
	for x in 1...num
		array << x if x % 3 == 0 || x % 5 == 0
	end
	array
end


def sum_multiples(num)
collect_multiples(num).inject{|sum, x| sum +=x}
end
