module Loggable
  
end

class Product
  include Loggable
end

p Product.include?(Loggable)

p Product.included_modules

p Product.ancestors

product = Product.new
p product.class.include?(Loggable)
p product.class.included_modules

p '------------------------------------------'

p product.is_a?(Product)
p product.is_a?(Loggable)
p product.is_a?(Object)
