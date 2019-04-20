module Greeting
  def hello
    'hello.'
  end
end

module Aisatsu
  include Greeting

  def konnnichiwa
    'こんにちは。'
  end
end

class User
  include Aisatsu
end

user = User.new

p user.konnnichiwa
p user.hello

p User.ancestors
