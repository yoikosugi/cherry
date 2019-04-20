module A
  def to_s
    "<A> #{super}"
  end
end

class Product
  prepend A

  def to_s
    "<Product> #{super}"
  end
end

product = Product.new
p product.to_s

# prependを使うとミックスインしたクラスよりも先にモジュールからメソッドが探索される
p Product.ancestors

