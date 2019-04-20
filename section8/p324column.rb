module Sample
  class User
    NAME = 'Alice'.freeze

    def self.hello(name = NAME)
      "Hello, I am #{name}."
    end
  end
end

p Sample::User::NAME
p Sample::User.hello

# メソッド呼び出しに関しては二重コロンを使うこともできる
p Sample::User::hello

s = 'abc'
p s::upcase

# Sample.User::NAME
# Sample::User.NAME

