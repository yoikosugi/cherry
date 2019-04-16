class Foo
  def self.hello
    'hello'
  end
end

class Bar < Foo
end

p Foo.hello
p Bar.hello
