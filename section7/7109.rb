# def display_name(object)
#   puts "Name is <<#{object.name}>>"
# end

# class User
#   def name
#     'Alice'
#   end
# end

# class Product
#   def name
#     'A great movie'
#   end
# end

# user = User.new
# display_name(user)

# product = Product.new
# display_name(product)

# ダックタイピング、もしもそれがアヒルのように歩き、アヒルのように鳴くなら、それはアヒルである

class Product
  def initialize(name, price)
    @name = name
    @price = price
  end

  def display_text
    # stock?メソッドはサブクラスで必ず実装してもらう想定
    raise 'Must implement stock? in subclass.'
    stock = stock? ? 'あり' : 'なし'
    "商品名: #{@name} 価格: #{@price} 在庫: #{stock}"
  end
end

class DVD < Product
  # 在庫があればtrueを返す
  def stock?
    # (本当はデータベースに問い合わせるなどの処理が必要だがここでは省略)
    true
  end
end

product = Product.new('A great film', 1000)
product.display_text

dvd = DVD.new('An awesome film', 3000)
p dvd.display_text
