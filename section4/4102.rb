# catch タグ do
#   繰り返し処理など
#   throw タグ
# end

fruits = ['apple', 'melon', 'orange']
numbers = [1, 2, 3]
catch :done do
  fruits.shuffle.each do |fruit|
    numbers.shuffle.each do |n|
      puts "#{fruit}, #{n}"
      if fruit == 'orange' && n == 3
        throw :done
      end
    end
  end
end

# fruit = ['apple', 'melon', 'orange']
# numbers = [1, 2, 3]
# catch :done do
#   fruits.shuffle.each do |fruit|
#     numbers.shuffle.each do |n|
#       puts "#{fruit}, #{n}"
#       if fruit == 'orange' && n == 3
#         throw :foo
#       end
#     end
#   end
# end

ret =
  catch :done do
    throw :done
  end
p ret

ret =
  catch :done do
    throw :done, 123
  end
p ret
