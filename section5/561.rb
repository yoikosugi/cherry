currencies = { japan: 'yen', us: 'dollar', india: 'rupee'}
p currencies.keys
p currencies.values

p currencies.has_key?(:japan)
p currencies.has_key?(:italy)

p currencies.key?(:japan)
p currencies.include?(:japan)
p currencies.member?(:japan)
