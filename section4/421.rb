a = [1, 2, 3]
a[1] = 20
p a

a = [1, 2, 3]
a[4] = 50
p a

a = []
a << 1
a << 2
a << 3
p a

a = [1, 2, 3]
a.delete_at(1)
p a

a.delete_at(100)
p a
