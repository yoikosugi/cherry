numbers = [1, 2, 3, 4]
sum = 0
numbers.each { |n| sum += n }
p sum

numbers = [1, 2, 3, 4]
sum = numbers.inject(0) { |result, n| result + n }
p sum

numbers = [1, 2, 3, 4]
sum = numbers.reduce(0) { |result, n| result + n }
p sum

p ['Man', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'].inject('Sun') { |result, s| result + s}

p ['man', 'tue', 'wed', 'thu', 'fri', 'sat'].reduce('sun') { |result, s| result + s}
