# 例外が発生しそうな処理 rescue 例外が発生した時の戻り値

# 例外が発生しない場合
# p 1 / 1 rescue 1
# 例外が発生する場合
# p 1 / 0 rescue 0

require 'date'

# def to_date(string)
#   begin
#     # 文字列のパースを試みる
#     Date.parse(string)
#   rescue ArgumentError
#     # パースできない場合はnilを返す
#     nil
#   end
# end

# # パース可能な文字列を渡す
# p to_date('2017-01-01')
# p to_date('abcdef')

def to_date(string)
  Date.parse(string) rescue nil
end

p to_date('2017-01-01')
p to_date('abcdef')
