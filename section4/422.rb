a, b = [1, 2]
p a
p b

c, d = [10]
p c
p d

e, f = [100, 200, 300]
p e
p f

p 14.divmod(3)

quo_rem = 14.divmod(3)
p "商=#{quo_rem[0]}, 余り=#{quo_rem[1]}"

quotient, remainder = 14.divmod(3)
p "商=#{quotient}, 余り=#{remainder}"
