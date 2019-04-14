class User
  def initialize
    puts 'Initialized.'
  end
end
User.new

user = User.new
# initializeメソッドはprivateメソッド
# user.initialize
p '-----------------------------------------------'
class User
  def initialize(name, age)
    puts "name: #{name}, age: #{age}"
  end
end
# User.new
p User.new('Alice', 20)
