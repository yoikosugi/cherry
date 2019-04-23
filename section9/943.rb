# require 'date'

# # 平成の日付文字列をDateオブジェクトに変換する
# def convert_heisei_to_date(heisei_text)
#   begin
#     m = heisei_text.macth(/平成(?<jp_year>\d+)年(?<month>\d+)月(?<day>\d+)日/)
#     year = m[:jp_year].to_i + 1988
#     month = m[:month].to_i
#     day = m[:day].to_i
#     Date.new(year, month, day)
#   rescue
#     # 例外が起きたら(＝無効な日付が渡されたら)nilを返したい
#     nil
#   end
# end

require 'date'

def convert_heisei_to_date(heisei_text)
  m = heisei_text.match(/平成(?<jp_year>\d+)年(?<month>\d+)月(?<day>\d+)日/)
  year = m[:jp_year].to_i + 1988
  month = m[:month].to_i
  day = m[:day].to_i
  # 例外処理の範囲を狭め、補足する例外クラスを限定する
  begin
    Date.new(year, month, day)
  rescue ArgumentError
    # 無効な日付であればnilを返す
    nil
  end
end

p convert_heisei_to_date('平成28年12月31日')
p convert_heisei_to_date('平成28年99月99日')
