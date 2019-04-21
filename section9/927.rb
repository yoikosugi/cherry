# 間違った例外処理の例
begin
  # NoMethodErrorを発生させる
  'abc'.foo
rescue NameError
  puts 'NameErrorです'
rescue NoMethodError
  # このrescue節は永遠に実行されない
  puts 'NoMethodErrorです'
end

# サブクラスを手前にもってくる
begin
  'abc'.foo
rescue NoMethodError
  # NoMethodErrorはここで補足される
  puts 'NoMethodErrorです'
rescue NameError
  puts 'NameErrorです'
end

begin
  # NameErrorを発生させる
  Foo.new
rescue NoMethodError
  puts 'NoMethodErrorです'
rescue NameError
  puts 'NameErrorです'
end

begin
  # ZeroDivisionErrorを発生させる
  1 / 0
rescue NoMethodError
  puts 'NoMethodErrorです'
rescue NameError
  puts 'NameErrorです'
rescue StandardError
  puts 'その他のエラーです'
end

begin
  # ZeroDivisionErrorを発生させる
  1 / 0
rescue NoMethodError
  puts 'NoMethodErrorです'
rescue NameError
  puts 'NameErrorです'
rescue
  puts 'その他のエラーです'
end
