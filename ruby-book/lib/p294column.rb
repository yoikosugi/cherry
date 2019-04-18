country = 'US'
hash = { 'Japan' => 'yen', country => 'dollar' }
p hash.keys[0].frozen?
p hash.keys[1].frozen?

p hash.keys[1].equal?(country)
