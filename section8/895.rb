# module StringShuffle
#   # refinementsが目的なので、refineメソッドを使う
#   refine String do
#     def shuffle
#       chars.shuffle.join
#     end
#   end
# end

# # 通常はStringクラスにshuffleメソッドはない
# # p 'Alice'.shuffle

# class User
#   # refinementsを有効化する
#   using StringShuffle

#   def initialize(name)
#     @name = name
#   end

#   def shuffled_name
#     # Userクラスの内部であればStringクラスのshuffleメソッドが有効になる
#     @name.shuffle
#   end

#   # Userクラスを抜けるとrefinementsは無効になる
# end

# user = User.new('Alice')
# p user.shuffled_name

# # Userクラスを経由しない場合はshuffleメソッドは使えない
# # 'Alice'.shuffle

require './895string_shuffle.rb'

# ここではまだshuffleメソッドが使えない
# puts 'Alice'.shuffle

# トップレベルでusingすると、ここからファイルの最後までshuffleメソッドが有効になる
using StringShuffle

puts 'Alice'.shuffle

class User
  def initialize(name)
    @name = name
  end

  def shuffled_name
    @name.shuffle
  end
end

user = User.new('Alice')
puts user.shuffled_name

puts 'Alice'.shuffle

