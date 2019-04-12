hash = { 'abc' => 123, def: 456 }

p hash['abc']
p hash[:def]
p hash[:abc]
p hash['def']

p '==================='

person = {
  name: 'Alice',
  age: 20,
  friends: ['Bob', 'Carol'],
  phones: { home: '1234-0000', mobile: '5678-0000'}
}

p person[:age]
p person[:friends]
p person[:phones][:mobile]
