# def greeting
#   puts 'おはよう'
#   yield
#   yield
#   puts 'こんばんは'
# end

# greeting do
#   puts 'こんにちは'
# end

# ブロックをつけずに呼び出すとエラーになる
# greeting

def greeting
  puts 'おはよう'
  # ブロックの有無を確認してからyieldを呼び出す
  if block_given?
    yield
  end
  puts 'こんばんは'
end

greeting

greeting do
  puts 'こんにちは'
end

p '------------------------------------------'

def greeting
  puts 'おはよう'
  # ブロックに引数を渡し、戻り値を受け取る
  text = yield 'こんにちは'
  # ブロックの戻り値をコンソールに出力する
  puts text
  puts 'こんばんは'
end

greeting do |text|
  # yieldで渡された文字列("こんにちは")を２回繰り返す
  text * 2
end

p '-------------------------------------------'

def greeting
  puts 'おはよう'
  # 2個の引数をブロックに渡す
  text = yield 'こんにちは', 12345
  puts text
  puts 'こんにちは'
end

greeting do |text|
  # ブロック引数が1つであれば2つめの引数は無視される
  text * 2
end


