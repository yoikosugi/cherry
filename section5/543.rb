# キーワード引数
# def メソッド名(キーワード引数1: デフォルト値1, キーワード引数2: デフォルト値)
#   メソッドの実装
# end

buy_burger('cheese', drink: true, potato: true)
buy_burger('fish', drink: true, potato: false)

# キーワード引数は呼び出し時に入れ替え可能
buy_burger('fish', potato: false, drink: true)
