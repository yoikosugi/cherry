a = 'abcde'
p a[2]
p a[1, 3]
p a[-1]

a[0] = 'X'
p a

a[1, 3] = 'Y'
p a

a << 'PQR'
p a
