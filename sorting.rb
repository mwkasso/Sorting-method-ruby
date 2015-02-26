numbers = [4,2,5,7,8,1,3, 'bsdkjv',7, 'asfd', 'asekf', 6,'csdjkfn', 5, 5.3]

numbers.length.times do |x|
  numbers.length.times do |y|
    if numbers[x].class == String && numbers[y].class == String
      if numbers[x] < numbers[y]
        temp = numbers[x]
        numbers[x] = numbers[y]
        numbers[y] = temp
      end
    end
    if (numbers[x].class <= Integer || numbers[x].class <= Float) && (numbers[y].class <= Integer || numbers[x].class <= Float)
      if numbers[x] < numbers[y]
        temp = numbers[x]
        numbers[x] = numbers[y]
        numbers[y] = temp
      end
    end 
    if numbers[x].class <= Integer && numbers[y].class <= String
        temp = numbers[x]
        numbers[x] = numbers[y]
        numbers[y] = temp
    end
  end
end

puts numbers