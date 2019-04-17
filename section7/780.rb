# class Product
#   DEFAULT_PRICE = 0
# end

# p Product::DEFAULT_PRICE

# class Product
#   DEFAULT_PRICE = 0
#   # 定数をprivateにする
#   private_constant :DEFAULT_PRICE
# end

# p Product::DEFAULT_PRICE

class Product
  def foo
    # メソッドの内部で定数を作成すると構文エラーになる
    DEFAULT_PRICE = 0
  end
end
