p Array.include?(Enumerable)
p Hash.include?(Enumerable)
p Range.include?(Enumerable)

p [1, 2, 3].map { |n| n * 10 }
p ({ a: 1, b: 2, c: 3 }.map { |k, v| [k, v * 10]})
p (1..3).map { |n| n * 10 }

p [1, 2, 3].count
p ({ a: 1, b: 2, c: 3}.count)
p (1..3).count

