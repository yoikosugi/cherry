# module NameChanger
#   def change_name
#     # include先のクラスのインスタンス変数を変更する
#     @name = 'ありす'
#   end
# end

# class User
#   include NameChanger

#   attr_reader :name

#   def initialize(name)
#     @name = name
#   end
# end

# user = User.new('alice')
# p user.name

# user.change_name
# p user.name

module NameChanger
  def change_name
    self.name = 'ありす'
  end
end

class User
  include NameChanger
  # ゲッターメソッドとセッターメソッドを用意する
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
end

user = User.new('alice')
p user.name

user.change_name
p user.name
