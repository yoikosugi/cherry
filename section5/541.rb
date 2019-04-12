currencies = { :japan => 'yen', :us => 'dollar', :india => 'rupee' }
p currencies[:us]
p currencies[:italy] = 'euro'

# "シンボル: 値"の記法
currencies = { japan: 'yen', us: 'dollar', india: 'rupee' }
p currencies[:us]

a = { japan: :yen, us: :dollar, india: :rupee }
b = { :japan => :yen, :us => :dollar, :india => :rupee }
p a == b
