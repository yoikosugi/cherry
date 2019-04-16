# class User
#   private

#   def self.hello
#     'Hello!'
#   end
# end
# # クラスメソッドはprivateメソッドにならない
# p User.hello

# class User
#   class << self
#     # class << selfの構文ならクラスメソッドでもprivateが機能する
#     private

#     def hello
#       'Hello!'
#     end
#   end
# end
# p User.hello

class User
  def self.hello
    'Hello!'
  end
  # 後からクラスメソッドをprivateに変更する
  private_class_method :hello
end
p User.hello
