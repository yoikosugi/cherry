regex = /\d{3}-\d{4}/
p regex.class

p '123-4567' =~ /\d{3}-\d{4}/

p 'hello' =~ /\d{3}-\d{4}/

if '123-4567' =~ /\d{3}-\d{4}/
  puts 'マッチしました'
else
  puts 'マッチしませんでした'
end

p /\d{3}-\d{4}/ =~ '123-4567'
p /\d{3}-\d{4}/ =~ 'hello'

p 'hello' !~ /\d{3}-\d{4}/
p '123-4567' !~ /\d{3}-\d{4}/
