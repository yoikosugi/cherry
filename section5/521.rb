# { キー1 => 値1, キー2 => 値2, キー3 => 値3 }
# ハッシュ[キー] = 値

currencies = { 'japan' => 'yen', 'us' => 'dollar', 'india' => 'rupee' }
currencies['italy'] = 'euro'
p currencies

currencies = { 'japan' => 'yen', 'us' => 'dollar', 'india' => 'rupee'}
currencies['japan'] = '円'
p currencies

currencies = { 'japan' => 'yen', 'us' => 'dollar', 'india' => 'rupee'}
p currencies['india']

currencies = { 'japan' => 'yen', 'us' => 'dollar', 'india' => 'rupee' }
p currencies['brazil']
