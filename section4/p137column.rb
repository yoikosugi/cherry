p (1..4).map { |n| n * 10 }

p 1.upto(5).select { |n| n.odd? }

p [1, 2, 3].class
p Array.include?(Enumerable)

p (1..3).class
p Range.include?(Enumerable)

p 1.upto(3).class
p Enumerator.include?(Enumerable)
