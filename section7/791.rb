class Product
  # クラスインスタンス変数
  @name = 'Product'

  def self.name
    # クラスインスタンス変数
    @name
  end

  def initialize(name)
    # インスタンス変数
    @name = name
  end

  def name
    # インスタンス変数
    @name
  end
end

class DVD < Product
  # クラスインスタンス変数
  @name = 'DVD'

  def self.name
    # クラスインスタンス変数
    @name
  end

  def upcase_name
    # インスタンス変数.upcase
    @name.upcase
  end
end

# クラスインスタンス変数
p Product.name
p DVD.name

product = Product.new('A great movie')
p product.name #インスタンス変数

dvd = DVD.new('An awesome film')
p dvd.name #インスタンス変数
p dvd.upcase_name #インスタンス変数.upcase

# クラスインスタンス変数
p Product.name
p DVD.name
