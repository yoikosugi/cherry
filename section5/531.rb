p :apple.class
p 'apple'.class

# 文字列よりもシンボルの方が高速に比較できる
'apple' == 'apple'
:apple == :apple

p :apple.object_id
p :apple.object_id
p :apple.object_id

p 'apple'.object_id
p 'apple'.object_id
p 'apple'.object_id

symbol = :apple
symbol.upcase!
