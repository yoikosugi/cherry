# for 変数 in 配列やハッシュ
#   繰り返し処理
# end
numbers = [1, 2, 3, 4]
sum = 0
for n in numbers
  sum += n
end
p sum

sum = 0
for n in numbers do sum += n end
p sum

numbers = [1, 2, 3, 4]
sum = 0
numbers.each { |n| sum += n }
p sum

# for文の場合は配列の要素を受け取る変数や、for文の中で作成したローカル変数がfor文の外でも使える
numbers = [1, 2, 3, 4]
sum = 0
numbers.each do |n|
  sum_value = n.even? ? n * 10 : n
  sum += sum_value
end
# p n
# p sum_value

sum = 0
for n in numbers
  sum_value = n.even? ? n * 10 : n
  sum += sum_value
end
p n
p sum_value
