# def currency_of(country)
#   case country
#   when :japan
#     'yen'
#   when :us
#     'dollar'
#   when :india
#     'rupee'
#   else
#     # 意図的に例外を発生させる
#     raise "無効な国名です。 #{country}"
#   end
# end

# p currency_of(:japan)
# p currency_of(:itary)

# def currency_of(country)
#   case country
#   when :japan
#     'yen'
#   when :us
#     'dollar'
#   when :india
#     'rupee'
#   else
#     # エラーメッセージなしで例外を発生させる(あまりよくない)
#     raise
#   end  
# end

# p currency_of(itary)

# def currency_of(country)
#   case country
#   when :japan
#     'yen'
#   when :us
#     'dollar'
#   when :india
#     'rupee'
#   else
#     # RuntimeErrorではなく、ArgumentErrorを発生させる
#     raise ArgumentError, "無効な国名です #{country}"
#   end
# end

# p currency_of(:itary)

# def currency_of(country)
#   case country
#   when :japan
#     'yen'
#   when :us
#     'dollar'
#   when :india
#     'rupee'
#   else
#     # raiseメソッドに例外クラスのインスタンスを渡す(newの引数はエラーメッセージになる)
#     raise ArgumentError.new("無効な国名です。 #{country}")
#   end
# end

# p currency_of(:itary)

# raise ArgumentError
raise ArgumentError.new
