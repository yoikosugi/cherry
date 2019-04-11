dimensions = [
  [10, 20],
  [30, 40],
  [50, 60]
]

areas = []
dimensions.each do |dimension|
  length = dimension[0]
  width = dimension[1]
  areas << length * width
end
p areas

areas = []
dimensions.each do |length, width|
  areas << length * width
end
p areas

dimensions.each do | length, width, foo, bar |
  p [length, width, foo, bar]
end


p '---------------------------'

dimensions = [
  [10, 20, 100],
  [30, 40, 200],
  [50, 60, 300]
]

dimensions.each do |length, width|
  p [length, width]
end

p '-------------------------------'

dimensions = [
  [10, 20],
  [30, 40],
  [50, 60],
]

dimensions.each_with_index do |length, width, i|
  puts "length: #{length}, width: #{width}, i: #{i}"
end

dimensions.each_with_index do |dimension, i|
  length = dimension[0]
  width = dimension[1]
  puts "length: #{length}, width: #{width}, i: #{i}"
end

dimensions.each_with_index do |(length, width), i|
  puts "length: #{length}, width: #{width}, i: #{i}"
end
