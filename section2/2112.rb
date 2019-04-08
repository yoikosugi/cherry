# empty?
p ''.empty?
p 'abc'.empty?

# include?
p 'watch'.include?('at')
p 'watch'.include?('in')

# odd?
p 1.odd?
p 2.odd?

# even?
p 1.even?
p 2.even?

# nil?
p nil.nil?
p 'abc'.nil?
p 1.nil?

# 3の倍数
def multiple_of_three?(n)
  n % 3 == 0
end

p multiple_of_three?(4)
p multiple_of_three?(5)
p multiple_of_three?(6)
