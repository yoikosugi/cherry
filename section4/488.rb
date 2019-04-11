names = ['田中', '鈴木', '佐藤']
san_names = names.map { |name| "#{name}さん"}
p san_names.join('と')

p names.map {|name| "#{name}さん"}.join('と')

names.map do |name|
  "#{name}さん"
end.join('と')
