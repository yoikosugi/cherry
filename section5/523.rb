a = { 'x' => 1, 'y' => 2, 'z' => 3 }
b = { 'x' => 1, 'y' => 2, 'z' => 3 }
p a == b

c = {'z' => 3, 'y' => 2, 'x' => 1}
p a == c

d = { 'x' => 10, 'y' => 2, 'z' => 3}
p a == d

a = {}.size
p a

currencies = { 'japan' => 'yen', 'us' => 'dollar', 'india' => 'rupee' }
currencies.delete('japan')
p currencies

currencies = { 'japan' => 'yen', 'us' => 'dollar', 'india' => 'rupee' }
p currencies.delete('italy')

p currencies.delete('italy') { |key| "Not found: #{key}" }
