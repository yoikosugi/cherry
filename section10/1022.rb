# # ブロックをメソッドの引数として受け取る
# def メソッド(&引数)
#   # ブロックを実行する
#   引数.call
# end

# # ブロックをメソッドの引数として受け取る
# def greeting(&block)
#   puts 'おはよう'
#   # callメソッドを使ってブロックを実行する
#   text = block.call('こんにちは')
#   puts text
#   puts 'こんばんは'
# end

# greeting do |text|
#   text * 2
# end

# p '---------------------------------------------------'

# def greeting(&block)
#   puts 'おはよう'
#   # ブロックが渡されていなければblockはnil
#   unless block.nil?
#     text = block.call('こんにちは')
#     puts text
#   end
#   puts 'こんばんは'
# end

# # ブロックなしで呼び出す
# greeting

# # ブロック付きで呼び出す
# greeting do |text|
#   text * 2
# end

# def greeting(&block)
#   puts 'おはよう'
#   # 引数のblockを使わずにblock_given?やyieldを使っても良い
#   if block_given?
#     text = yield 'こんにちは'
#     puts text
#   end
#   puts 'こんばんは'
# end

p '---------------------------------------------'

# 日本語版のgreetingメソッド
def greeting_ja(&block)
  texts = ['おはよう', 'こんにちは', 'こんばんは']
  # ブロックを別のメソッドに引き渡す
  greeting_common(texts, &block)
end

# 英語版のgreetingメソッド
def greeting_en(&block)
  texts = ['good morning', 'hello', 'good evening']
  # ブロックを別のメソッドに引き渡す
  greeting_common(texts, &block)
end

# 出力処理用の共通メソッド
def greeting_common(texts, &block)
  puts texts[0]
  # ブロックを実行する
  puts block.call(texts[1])
  puts texts[2]
end

# 日本語版のgreetingメソッドを呼びだす
greeting_ja do |text|
  text * 2
end

# 英語版のgreetingメソッドを呼び出す
greeting_en do |text|
  text.upcase
end

p '------------------------------------------------------'

def greeting(&block)
  puts 'おはよう'
  text =
    if block.arity == 1
      # ブロック引数が1個の場合
      yield 'こんにちは'
    elsif block.arity == 2
      # ブロック引数が2個の場合
      yield 'こんに', 'ちは'
    end
  puts text
  puts 'こんばんは'
end

# 1個のブロック引数でメソッドを呼び出す
greeting do |text|
  text * 2
end

# 2個のブロック引数でメソッドを呼び出す
greeting do |text_1, text_2|
  text_1 * 2 + text_2 * 2
end
