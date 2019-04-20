# class Product
#   def name
#     "A great film"
#   end
# end

# # 変更前のnameメソッドの実行結果
# product = Product.new
# p product.name

# # 既存メソッドを変更するためにProductクラスを再オープンする
# class Product
#   # 既存のnameメソッドはname_originalという名前で呼び出せるようにする
#   alias name_original name

#   # nameメソッドの挙動を変える
#   # もともと実装されていたnameメソッドも再利用する
#   def name
#     "<<#{name_original}>>"
#   end
# end

# # 変更後のnameメソッドの実行結果
# p product.name


class Product
  def name
    "A great film"
  end
end

# prependするためのモジュールを定義する
module NameDecorator
  def name
    # prependするとsuperはミックスインした先のクラスのnameメソッドを呼び出す
    "<<#{super}>>"
  end
end

# 既存メソッドを変更するためにProductクラスを再オープンする
class Product
  prepend NameDecorator
end

product = Product.new
p product.name

# Productクラスと同じようにnameメソッドを持つクラスがあったとする
class User
  def name
    'Alice'
  end
end

class User
  # prependを使えばUserクラスのnameメソッドも置き換えることができる
  prepend NameDecorator
end

user = User.new
p user.name
