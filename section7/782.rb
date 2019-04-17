# class Product
#   NAME = 'A product'
#   SOME_NAMES = ['Foo', 'Bar', 'Baz']
#   SOME_PRICES = { 'Foo' => 1000, 'Bar' => 2000, 'Baz' => 3000}
# end
# # 再代入をしなくてもミュータブルなオブジェクトであれば定数の値を変えることができる
# Product::NAME.upcase!
# p Product::NAME

# Product::SOME_NAMES << 'Hoge'
# p Product::SOME_NAMES

# Product::SOME_PRICES['Hoge'] = 3000
# p Product::SOME_PRICES

# class Product
#   SOME_NAMES = ['Foo', 'Bar', 'Baz']

#   def self.names_without_foo(names = SOME_NAMES)
#     names.delete('Foo')
#     names
#   end
# end

# p Product.names_without_foo
# p Product::SOME_NAMES

# class Product
#   SOME_NAMES = ['Foo', 'Bar', 'Baz'].freeze

#   def self.names_without_foo(names = SOME_NAMES)
#     names.delete('Foo')
#     names
#   end
# end

# Product.names_without_foo

# class Product
#   SOME_NAMES = ['Foo', 'Bar', 'Baz'].freeze
# end
# Product::SOME_NAMES[0].upcase!
# p Product::SOME_NAMES

# class Product
#   SOME_NAMES = ['Foo'.freeze, 'Bar'.freeze, 'Baz'.freeze].freeze
# end
# Product::SOME_NAMES[0].upcase!

# SOME_NAMES = ['Foo', 'Bar', 'Baz'].map(&:freeze).freeze

class Product
  # 数値やシンボル、true/falseはfreeze不要
  SOME_NAMES = 0
  SOME_TYPE = :foo
  SOME_FLAG = true
end
