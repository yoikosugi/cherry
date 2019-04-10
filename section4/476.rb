a = []
p a.push(1)
p a.push(2, 3)

p '-------------------------'

a = []
b = [2, 3]
p a.push(1)
p a.push(b)

p '-------------------------'

a = []
b = [2, 3]
p a.push(1)
p a.push(*b)
