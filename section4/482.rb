fruits = ['apple', 'orange', 'melon']
p fruits.map.with_index { |fruit, i| "#{i}: #{fruit}"}

p fruits.delete_if.with_index { |fruit, i| fruit.include?('a') && i.odd? }
