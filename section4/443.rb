numbers = [1, 2, 3, 4, 5, 6]
even_number = numbers.find { |n| n.even? }
p even_number

numbers = [1, 2, 3, 4, 5, 6]
even_number = numbers.detect { |n| n.even? }
p even_number
