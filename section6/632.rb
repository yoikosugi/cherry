text = '私の誕生日は1977年7月17日です。'
m = /(\d+)年(\d+)月(\d+)日/.match(text)
p m[1]
p m[2]
p m[3]

p /(\d+)年(\d+)月(\d+)日/.match(text)
p /(\d+)年(\d+)月(\d+)日/.match('foo')

text = '私の誕生日は1977年7月17日です。'
if m = /(\d+)年(\d+)月(\d+)日/.match(text)
  puts "マッチしました: #{m}"
else
  puts "マッチしませんでした"
end
p '------------------------------------------'
text = '私の誕生日は1977年7月17日です。'
m = /(\d+)年(\d+)月(\d+)日/.match(text)
p m[0]
p m[1]
p m[2, 2]
p m[-1]
p m[1..3]

text = '私の誕生日は1977年7月17日です。'
m = text.match(/(\d+)年(\d+)月(\d+)日/)