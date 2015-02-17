numbers = [4,2,5,7,8,1,3, 'bsdkjv', 'asfd', 'dsekf', 'csdjkfn']

numbers.length.times do |x|
	numbers.length.times do |y|
		if numbers[x].class == String && numbers[y].class == String
			if numbers[x] < numbers[y]
				temp = numbers[x]
				numbers[x] = numbers[y]
				numbers[y] = temp
			end
		end
		if numbers[x].class == Fixnum && numbers[y].class == Fixnum
			if numbers[x] < numbers[y]
				temp = numbers[x]
				numbers[x] = numbers[y]
				numbers[y] = temp
			end
		end
	end
end

puts numbers