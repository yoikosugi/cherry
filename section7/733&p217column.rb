# class User
#   def initialize(name)
#     @name = name
#   end

#   def hello
#     shuffled_name = @name.chars.shuffle.join #ローカル変数
#     "Hello, I am #{shuffled_name}"
#   end
# end
# user = User.new('Alice')
# p user.hello

# class User
#   def initialize(name)
#     @name = name
#   end

#   def name
#     @name
#   end

#   def name=(value)
#     @name = value  
#   end

#   def hello
#     "Hello, I am #{@name}"
#   end
# end
# user = User.new('Alice')
# p user.name

# user.name = 'Bob'
# p user.name

# class User
#   attr_accessor :name

#   def initialize(name)
#     @name = name
#   end

# end

# user = User.new('Alice')
# user.name = 'Bob'
# p user.name

# class User
#   attr_reader :name

#   def initialize(name)
#     @name =name
#   end

# end
# user = User.new('Alice')
# p user.name

# user.name = 'Bob'

# class User
#   attr_writer :name

#   def initialize(name)
#     @name = name
#   end
# end
# user =User.new('Alice')
# user.name = 'Bob'
# p user.name

# class User
#   attr_accessor :name, :age

#   def initialize(name, age)
#     @name = name
#     @age = age
#   end
# end
# user = User.new('Alice', 20)
# p user.name
# p user.age

class User
  def hello
    'hello.'
  end
end

class User
  def bye
    'Bye.'
  end
end

user = User.new
p user.hello
p user.bye
