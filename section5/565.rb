# 最後の引数がハッシュであればハッシュリテラルの{}を省略できる

def buy_burger(menu, options = {})
  puts options
end

buy_burger('fish', {'drink' => true, 'potato' => false})

buy_burger('fish', 'drink' => true, 'potato' => false)

def buy_burger(options = {}, menu)
  puts options
end

buy_burger('drink' => true, 'potato' => false, 'fish')

buy_burger({'drink' => true, 'potato' => false}, 'fish')
