module A
  def to_s
    "<A> #{super}"
  end
end

module B
  def to_s
    "<B> #{super}"
  end
end

class Product
  def to_s
    "<Product> #{super}"
  end
end

class DVD < Product
  include A
  include B

  def to_s
    "<DVD> #{super}"
  end
end

dvd = DVD.new
p dvd.to_s

p DVD.ancestors

# fooメソッドはBasicObjectクラスまで探索しても見つからないのでエラー
p dvd.foo

