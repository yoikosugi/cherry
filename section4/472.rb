a = [1, 2, 3]
p a[-3] = -10

a = [1, 2, 3, 4, 5]
p a[1, 3] = 100

a = []
p a.push(1)
p a.push(2, 3)

a = [1, 2, 3, 1, 2, 3]
a.delete(2)
p a

p a.delete(5)
p a.delete(1)
