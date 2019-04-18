# module Taggable
#   def price_tag
#     # priceメソッドはinclude先で定義されているはず、という前提
#     "#{price}円"
#   end
# end

# class Product
#   include Taggable

#   def price
#     1000
#   end
# end

# product = Product.new
# p product.price_tag


module Taggable
  def price_tag
    # あえてselfをつけて呼び出してもいい(privateメソッドでなければ)
    # selfはinclude先のクラス(たとえばProductクラス)のインスタンスになる
    "#{self.price}円"
  end
end
