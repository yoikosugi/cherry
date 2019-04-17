# class MyString < String
# end
# s = MyString.new('hello')
# p s
# p s.class

# class MyArray < Array
# end
# a = MyArray.new()
# a << 1
# a << 2
# p a
# p a.class

# class String
#   def shuffle
#     chars.shuffle.join
#   end
# end

# s = 'Hello, I am Alice.'
# p s.shuffle
# p s.shuffle

# class User
#   def initialize(name)
#     @name = name
#   end

#   def hello
#     "Hello, #{@name}"
#   end
# end

# user = User.new('Alice')
# p user.hello

# # モンキーパッチ
# class User
#   def hello
#     "#{@name}さん、こんにちは！"
#   end
# end

# p user.hello

class User
  def initialize(name)
    @name = name
  end

  def hello
    "Hello, #{@name}"
  end
end

class User
  alias hello_original hello
  
  def hello
    "#{hello_original}じゃなくて、#{@name}さんこんにちは!"
  end
end

user = User.new('Alice')
p user.hello
