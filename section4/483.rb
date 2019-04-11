fruits = ['apple', 'orange', 'melon']

fruits.each.with_index(1) { |fruit, i| puts "#{i}: #{fruit}"}

p fruits.map.with_index(10) { |fruit, i| "#{i}: #{fruit}"}
