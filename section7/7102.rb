# undef 削除するメソッドの名前
class User
  undef freeze
end
user = User.new
user.freeze
