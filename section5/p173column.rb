def find_currency(country)
  currencies = { japan: 'yen', us: 'dollar', india: 'rupee'}
  currencies[country]
end

def show_currency(country)
  currency = find_currency(country)
  if currency
    currency.upcase
  end
end

p show_currency(:japan)
p show_currency(:brazil)

p '------------------------------------------------------------'

def show_currency(country)
  if currency= find_currency(country)
    currency.upcase
  end
end

a = 'foo'
p a&.upcase

a = nil
p a&.upcase

def show_currency(country)
  currency = find_currency(country)
  currency&.upcase
end
