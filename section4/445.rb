p ['ruby', 'java', 'perl'].map { |s| s.upcase }

p ['ruby', 'java', 'perl'].map(&:upcase)

p [1, 2, 3, 4, 5, 6].select { |n| n.odd? }

p [1, 2, 3, 4, 5, 6].select(&:odd?)
