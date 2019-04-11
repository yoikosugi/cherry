# while true
#   無限ループ用の処理
# end

# loop do
#   無限ループ用の処理
# end

numbers = [1, 2, 3, 4, 5]
loop do
  n = numbers.sample
  puts n
  break if n == 5
end

p '---------------------------'

while true
  n = numbers.sample
  puts n
  break if n == 5
end
