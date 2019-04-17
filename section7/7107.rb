# alice = 'I am Alice.'
# bob = 'I am Bob.'

# def alice.shuffle
#   chars.shuffle.join
# end

# p alice.shuffle
# p bob.shuffle

# n = 1
# def n.foo
#   'foo'
# end

# sym = :alice
# def sym.bar
#   'bar'
# end

alice = 'I am Alice'
class << alice
  def shuffle
    chars.shuffle.join
  end
end

p alice.shuffle
