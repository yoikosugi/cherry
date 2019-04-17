# class Product
#   attr_reader :code, :name

#   def initialize(code, name)
#     @code = code
#     @name = name
#   end
# end
# a = Product.new('A-0001', 'A great movie')
# b = Product.new('B-0001', 'An awesome film')
# c = Product.new('A-0001', 'A great movie')

# p a == b
# p a == c

class Product
  attr_reader :code, :name

  def initialize(code, name)
    @code = code
    @name = name
  end

  def ==(other)
    if other.is_a?(Product)
      code == other.code
    else
      false
    end
  end
end

a = Product.new('A-0001', 'A great movie')
b = Product.new('B-0001', 'An awesome film')
c = Product.new('A-0001', 'A great movie')

p a == b
p a == c

p a == 1
p a == 'a'

p '----------------------------------'
p a.==(b)
p a.==(c)
# 左辺にあるのが整数なので、Integerクラスの==が呼び出される
p 1 == a

