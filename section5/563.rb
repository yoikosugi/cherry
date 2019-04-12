def buy_burger(menu, options = {})
  drink = options[:drink]
  potato = options[:potato]
end

buy_burger('cheese', drink: true, potato: true)

擬似キーワード引数の場合はどんなキーワードを指定してもエラーにならない
buy_burger('fish', salad: true)
