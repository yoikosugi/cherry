def buy_burder(options = {}, menu)
  puts options
end

buy_burder({'drink' => true, 'potato' => false}, 'fish')

# buy_burder {'drink' => true, 'potato' => false}, 'fish'

p '--------------------------------------------'

def buy_burder(menu, options = {})
  puts options
end

buy_burder 'fish', { 'drink' => true, 'potato' => false }

buy_burder 'fish', 'drink' => true, 'potato' => false
