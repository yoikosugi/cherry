# while 条件式 (真であれば実行)
#   繰り返したい処理
# end
a = []
while a.size < 5
  a << 1
end
p a

a = []
while a.size < 5 do a << 1 end
p a

a = []
a << 1 while a.size < 5
p a

a = []
while false
  a << 1
end
p a

begin
  a << 1
end
p a

p '---------------------------------------------'

# until 条件式 (偽であれば実行)
#   繰り返したい処理
# end

a = [10, 20, 30, 40, 50]
until a.size <= 3
  a.delete_at(-1)
end
p a
