s = 'Hello'
p s.length
p s.size

# alias 新しい名前 元の名前
class User
  def hello
    'Hello!'
  end

  alias greeting hello
end

user = User.new
p user.hello
p user.greeting
