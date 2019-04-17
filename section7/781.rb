class Product
  DEFAULT_PRICE = 0
  # 再代入して定数の値を書き換える
  DEFAULT_PRICE = 1000
end

p Product::DEFAULT_PRICE

# クラスの外部から再代入
Product::DEFAULT_PRICE = 3000

p Product::DEFAULT_PRICE

# クラスを凍結する
Product.freeze

# freezeすると変更できなくなる
# Product::DEFAULT_PRICE = 5000

# クラス内でfreeze
class Product
  DEFAULT_PRICE = 0
  freeze
  DEFAULT_PRICE = 1000
end
