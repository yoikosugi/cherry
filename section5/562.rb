h = { us: 'dollar', india: 'rupee' }
a = { japan: 'yen', **h }
p a

b = { japan: 'yen' }.merge(h)
p b
