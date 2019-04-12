h = {}
p h[:foo]

h = Hash.new('hello')
p h[:foo]

p '--------------------------------'

h = Hash.new('hello')
p a = h[:foo]
p b = h[:bar]
p a.equal?(b)
a.upcase!
p a
p b
p h

p '----------------------------------'

h = Hash.new { 'hello' }
p a = h[:foo]
p b = h[:bar]
p a.equal?(b)
a.upcase!
p a
p b
p h

p '---------------------------------------'

h = Hash.new { |hash, key| hash[key] = 'hello' }
p h[:foo]
p h[:bar]
p h
