class User
  attr_accessor :first_name, :last_name, :age

  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end

  def full_name
    "#{first_name} #{last_name}"
  end
end

alice = User.new('Alice', 'Ruby', 20)
bob = User.new('Bob', 'Python', 30)

p alice.full_name
p bob.full_name

alice.first_name = 'ありす'
p alice.first_name
