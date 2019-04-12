# 変数limitがnilまたはfalseであれば、10を代入する
limit ||= 10

limit = nil
limit ||= 10
p limit

limit = 20
limit ||= 10
p limit
