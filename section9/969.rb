# class NoCountryError < StandardError
# end

# def currency_of(country)
#   case country
#   when :japan
#     'yen'
#   when :us
#     'dollar'
#   when :india
#     'rupee'
#   else
#     # 独自に定義したNoCountryErrorを発生させる
#     raise NoCountryError, "無効な国名です。 #{country}"
#   end
# end
# p currency_of(:itary)

class NoCountryError < StandardError
  attr_reader :country

  def initialize(message, country)
    @country = country
    super("#{message} #{country}")
  end
end

def currency_of(country)
  case country
  when :japan
    'yen'
  when :us
    'dollar'
  when :india
    'rupee'
  else
    # NoCountryErrorを発生させる
    raise NoCountryError.new('無効な国名です。', country)
  end
end

begin
  currency_of(:itary)
rescue NoCountryError => e
  # エラーメッセージと国名を出力する
  puts e.message
  puts e.country
end
