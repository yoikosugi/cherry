def greeting(country)
  return 'countryを入力してください' if country.nil?

  if country == 'japan'
    'こんにちは'
  else
    'Hello'
  end
end
p greeting('')
p greeting(nil)
p greeting('japan')
