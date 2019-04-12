currencies = { japan: 'yen', us: 'dollar', india: 'rupee' }
p currencies.to_a

array = [[:japan, "yen"], [:us, "dollar"], [:india, 'rupee']]
p array.to_h

# array = [1, 2, 3, 4]
# p array.to_h

array = [[:japan, "yen"], [:japan, "円"]]
p array.to_h

array = [[:japan, "yen"], [:us, "dollar"], [:india, "rupee"]]
p Hash[array]

array = [:japan, "yen", :us, "dollar", :india, "rupee"]
p Hash[*array]
