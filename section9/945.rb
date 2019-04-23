# # elseを用意しないパターン(よくない例)
# def currency_of(country)
#   case country
#   when :japan
#     'yen'
#   when :us
#     'dollar'
#   when :india
#     'rupee'
#   end  
# end
# # 想定外の国名を渡すとnilが返る
# p currency_of(:itary)


# # elseを:indiaとして扱うパターン(よくない例)
# def currency_of(country)
#   case country
#   when :japan
#     'yen'
#   when :us
#     'dollar'
#   else
#     'rupee'
#   end
# end
# # 矛盾した値が返ってきてしまう
# p currency_of(:itary)


# elseに入ったら例外を発生させるパターン(良い例)
def currency_of(country)
  case country
  when :japan
    'yen'
  when :us
    'dollar'
  when :india
    'rupee'
  else
    raise ArgumentError, "無効な国名です。 #{country}"
  end
end
# 例外が発生する
p currency_of(:italy)
