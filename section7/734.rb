# class User
#   def initialize(name)
#     @name = name
#   end
#   def hello
#     "Hello, I am #{@name}"
#   end
# end
# alice = User.new('Alice')
# p alice.hello
# bob = User.new('Bob')
# p bob.hello

# クラスメソッドを定義する方法 その1
# class クラス名
#   def self.クラスメソッド
#     クラスメソッドの処理
#   end
# end

# クラスメソッドを定義する方法 その2
# class クラス名
#   class << self
#     def クラスメソッド
#       クラスメソッドの処理
#     end
#   end
# end

class User
  def initialize(name)
    @name = name
  end

  def self.create_method(names)
    names.map do |name|
      User.new(name)
    end
  end

  def hello
    "Hello, I am #{@name}"
  end
end

names = ['Alice', 'Bob', 'Carol']
users = User.create_method(names)
users.each do |user|
  puts user.hello
end

