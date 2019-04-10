a = Array.new
p a

a = Array.new(5)
p a

a = Array.new(5, 0)
p a

a = Array.new(10) { |n| n % 3 + 1 }
p a
