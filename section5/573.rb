string = 'apple'
symbol = :apple
p string == symbol
# p string + symbol

p '---------------------------------------'

p string.to_sym
p string.to_sym == symbol

p '----------------------------------------'

p symbol.to_s
p string == symbol.to_s
p string + symbol.to_s

p '-----------------------------------------'

p symbol.id2name
p string == symbol.id2name
p string + symbol.id2name

p '=============================================='

p 'apple'.respond_to?('include?')
p 'apple'.respond_to?(:include?)

p 'apple'.respond_to?('foo_bar')
p 'apple'.respond_to?(:foo_bar)

p 'apple'.include?('pp')
p 'apple'.include?(:pp)
