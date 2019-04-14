# class Product
#   DEFAULT_PRICE = 0

#   attr_reader :name, :price

#   def initialize(name, price = DEFAULT_PRICE)
#     @name = name
#     @price = price
#   end
# end

# product = Product.new('A free movie')
# p product.price

class Product
  DEFAULT_PRICE = 100

  def self.default_price
    DEFAULT_PRICE
  end

  def default_price
    DEFAULT_PRICE
  end
end

p Product.default_price
product = Product.new
p product.default_price
