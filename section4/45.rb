p 1..5
p 1...5
p 'a'..'e'
p 'a'...'e'
p (1..5).class
p (1...5).class

range = 1..5
p range.include?(0)
p range.include?(1)
p range.include?(4.9)
p range.include?(5)
p range.include?(6)
p '-------------------------'

range = 1...5
p range.include?(0)
p range.include?(1)
p range.include?(4.9)
p range.include?(5)
p range.include?(6)
