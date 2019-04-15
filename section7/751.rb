# class User
#   attr_accessor :name

#   def initialize(name)
#     @name = name
#   end

#   def rename_to_bob
#     # selfなしでname=メソッドを呼ぶ(?)
#     name = 'Bob'
#   end

#   def rename_to_carol
#     # self付きでname=メソッドを呼ぶ
#     self.name = 'Carol'
#   end

#   def rename_to_dave
#     # 直接インスタンス変数を書き換える
#     @name = 'Dave'
#   end
# end

# user = User.new('Alice')

# # Bobにリネーム……できていない!!
# user.rename_to_bob
# p user.name

# # Carolにリネーム
# user.rename_to_carol
# p user.name

# user. rename_to_dave
# p user.name

class User
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def rename_to_bob
    # メソッド内でセッターメソッドを呼び出すときはselfを必ずつける
    self.name = 'Bob'
  end

  def rename_to_carol
    self.name = 'Carol'
  end

  def rename_to_dave
    @name = 'Dave'
  end
end

user = User.new('Alice')
p user.name
user.rename_to_bob
p user.name
user.rename_to_carol
p user.name
user.rename_to_dave
p user.name
