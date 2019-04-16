class Parent
  def initialize
    @first = 1
    @second = 2
    @third = 3
  end

  def number
    "#{@first}.#{@second}.#{@third}"
  end
end

class Child < Parent
  def initialize
    super
    @hour = 6
    @minute = 30
    @second = 59
  end

  def time
    "#{@hour}:#{@minute}:#{@second}"
  end
end

parent = Parent.new
p parent.number

child = Child.new
p child.time

p child.number
