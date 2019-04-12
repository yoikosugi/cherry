def buy_burger(menu, drink: true, potato: true)

end
# saladとchickenは無効なキーワード引数なのでエラーになる
# buy_burger('fish', drink: true, potato: false, salad: true, chicken: false)

def buy_burger(menu, drink: true, potato: true, **others)
  puts others
end

buy_burger('fish', drink: true, potato: false, salad: true, chicken: false)
