# class User
#   def self.hello
#     'Hello.'
#   end

#   class << self
#     def hi
#       'Hi.'
#     end
#   end
# end

# alice = 'I am alice.'
# def alice.hello
#   'Hello.'
# end

# class << alice
#   def hi
#     'Hi.'
#   end
# end

class User
end

def User.hello
  'Hello.'
end

class << User
  def hi
    'Hi.'
  end
end

p User.hello
p User.hi
