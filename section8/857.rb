class User
end

p User.class

p Class.superclass

module Loggable
end

p Loggable.class
p Module.superclass

p '----------------------------------------------'

class User
  p self
  p self.class
end

module Loggable
  p self
  p self.class
end
