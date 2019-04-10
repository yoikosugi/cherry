p ['apple', 'melon', 'orange']

p %w!apple melon orange!

p %w(apple melon orange)

p %w(
  apple
  melon
  orange
)

p %w(big\ apple small\ melon orange)

prefix = 'This is'
p %W(#{prefix}\ an\ apple small\nmelon orange)
