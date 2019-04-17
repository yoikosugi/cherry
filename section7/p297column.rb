def add_ten(n)
  # nが整数以外の場合にも対応するためto_iで整数に変換する
  n.to_i + 10
end

p add_ten(1)

p add_ten('2')
p add_ten(nil)

def add_numbers(a = 0, b = 0)
  a + b
end

p add_numbers
p add_numbers(1)
p add_numbers(1, 2)
