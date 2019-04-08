a = 'hello'
b = 'hello'
p a.object_id
p b.object_id

c = b
p c.object_id

def m(d)
  d.object_id
end
p m(c)

p a.equal?(b)
p b.equal?(c)

a = 'hello'
b = 'hello'
c = b

def m!(d)
  d.upcase!
end

m!(c)

p b
p c
p a
