# class User
#   private

#   def hello
#     'Hello!'
#   end
# end
# user = User.new
# user.hello

# class User
#   def hello
#     # privateメソッドはレシーバーを指定して呼び出すことができない
#     "Hello, I am #{self.name}"
#   end

#   private

#   def name
#     'Alice'
#   end
# end
# user = User.new
# user.hello

class User
  def hello
    # selfを省略すればprivateメソッドでも呼び出せる
    "Hello, I am #{name}"
  end

  private

  def name
    'Alice'
  end
end
user = User.new
p user.hello
