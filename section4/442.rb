numbers = [1, 2, 3, 4, 5, 6]
even_numbers = numbers.select { |n| n.even? }
p even_numbers

numbers = [1, 2, 3, 4, 5, 6]
even_numbers = numbers.find_all { |n| n.even? }
p even_numbers

numbers = [1, 2, 3, 4, 5, 6]
not_multiples_of_three = numbers.reject { |n| n % 3 == 0}
p not_multiples_of_three
