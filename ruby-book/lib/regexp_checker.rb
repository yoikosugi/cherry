# printメソッドを使うと文字列を表示したあとに改行しないため、"Text?: "の横に文字列を入力できる
print 'Text?: '
text = gets.chomp
begin
  # 動作確認のため変数の中身を表示
  print 'Pattern?: '
  pattern = gets.chomp
  regexp = Regexp.new(pattern)
rescue RegexpError => e
  puts "Invalid pattern: #{e.message}"
  retry
end

# scanメソッドは引数で渡した正規表現にマッチする部分を配列に入れて返す
matches = text.scan(regexp)
if matches.size > 0
  puts "Matched #{matches.join(', ')}"
else
  puts "Nothin matched."
end
