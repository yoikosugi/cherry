p 'equal?-------------------------------------------'
a = 'abc'
b = 'abc'
p a.equal?(b)

c = a
p a.equal?(c)

p '==----------------------------------------------'
p 1 == 1.0

p 'eql?-------------------------------------------'
h = { 1 => 'Integer', 1.0 => 'Float' }
p h[1]
p h[1.0]

a = 'japan'
b = 'japan'
p a.eql?(b)
p a.hash
p b.hash

c = 1
d = 1.0
p c.eql?(d)
p c.hash
p d.hash

p '===-------------------------------------------------'
text = '03-1234-5678'

case text
when /^\d{3}-\d{4}$/
  puts '郵便番号です'
when /^\d{4}\/\d{1,2}\/\d{1,2}/
  puts '日付です'
when /^\d+-\d+-\d+$/
  puts '電話番号です'
end

value = [1, 2, 3]
# 内部的には String === value, Array === value, Hash === value の結果が評価されている
case value
when String
  puts '文字列です'
when Array
  puts '配列です'
when Hash
  puts 'ハッシュです'
end
