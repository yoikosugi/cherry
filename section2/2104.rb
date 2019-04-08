country = 'italy'

case country
when 'japan'
  p 'こんにちは'
when 'us'
  p 'Hello'
when 'italy'
  p 'ciao'
else
  p '???'
end

country = 'アメリカ'
case  country
when 'japan', '日本'
  p 'こんにちは'
when 'us', 'アメリカ'
  p 'Hello'
when 'italy', 'イタリア'
  p 'ciao'
else
  p '???'
end

country = 'italy'

message =
  case country
  when 'japan'
    'こんにちは'
  when 'us'
    'Hello'
  when 'italy'
    'ciao'
  else
    '???'
  end

p message

country = 'italy'

case country
when 'japan' then p 'こんにちは'
when 'us' then p 'Hello'
when 'italy' then p 'ciao'
else p '???'
end
