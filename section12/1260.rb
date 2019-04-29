# 文字列としてRubyのコードを記述する
code = '[1, 2, 3].map { |n| n * 10 }'

# evalメソッドに渡すと、文字列がRubyのコードとして実行される
p eval(code)

# OSのcatコマンドでテキストファイルの中身を確認する
puts `cat ../ruby-book/lib/fizz_buzz.rb`

puts %x{cat ../ruby-book/lib/fizz_buzz.rb}

str = 'a,b,c'
# str.upcaseを呼ぶのと同じ
p str.send('upcase')

# str.split(',')を呼ぶのと同じ
p str.send('split', ',')
