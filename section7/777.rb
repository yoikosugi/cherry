# class User
#   attr_reader :name

#   def initialize(name, weight)
#     @name = name
#     @weight = weight
#   end

#   def heavier_than?(other_user)
#     other_user.weight < @weight  
#   end

#   protected

#   def weight
#     @weight
#   end
# end

# alice = User.new('Alice', 50)
# bob = User.new('Bob', 60)
# p alice.heavier_than?(bob)
# p bob.heavier_than?(alice)
# # クラスの外ではweightは呼び出せない
# # p alice.weight

class User
  attr_reader :name, :weight

  protected :weight

  def initialize(name, weight)
    @name = name
    @weight = weight
  end

  def heavier_than?(other_user)
    other_user.weight < @weight
  end
end

alice = User.new('Alice', 100)
bob = User.new('Bob', 50)
p alice.heavier_than?(bob)
p bob.heavier_than?(alice)
