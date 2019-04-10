a = Array.new(5, 'defalut')
p a

str = a[0]
p str

str.upcase!
p str

p a

p '------------------------------'

a = Array.new(5) { 'default'}
p a

str = a[0]
p str

str.upcase!
p str

p a
