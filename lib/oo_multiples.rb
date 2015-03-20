class Multiples
	attr_reader :num, :start, :limit, :multiples

	def initialize(num)
		@num = num
	end

	def collect_multiples
		array = []
		for x in 1...num
			array << x if x % 3 == 0 || x % 5 == 0
		end
		array
	end

	def sum_multiples
	collect_multiples.inject{|sum, x| sum +=x}
	end

	end
