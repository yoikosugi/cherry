numbers = [1, 2, 3, 4]
sum = 0
numbers.each do |n|
  sum += n
end

numbers.each do |i|
  sum += i
end

numbers.each do |number|
  sum += 1
end

numbers.each do |element|
  sum += 1
end

numbers.each do
  sum += 1
end

numbers = [1, 2, 3, 4]
sum = 0
numbers.each do |n|
  sum_value = n.even? ? n * 10 : n
  sum += sum_value
end
sum

numbers = [1, 2, 3, 4]
sum = 0
numbers.each do |n|
  sum_value = n.even? ? n * 10 : n
  sum += sum_value
end
sum_value

numbers = [1, 2, 3, 4]
sum = 0
sum_value = 100
numbers.each do |sum_value|
  sum += sum_value
end
sum

