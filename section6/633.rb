text = '私の誕生日は1977年7月17日です。'
m = /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/.match(text)
p m[:year]
p m[:month]
p m[:day]

p m['year']
p m[2]

p '--------------------------------------'

text = '私の誕生日は1977年7月17日です。'
if /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)/ =~ text
  puts "#{year}/#{month}/#{day}"
end

# text = '私の誕生日は1977年7月17日です。'
# if text =~ /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/
#   puts "#{year}/#{month}/#{day}"
# end

# text = '私の誕生日は1977年7月17日です。'
# regexp = /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/
# if regexp =~ text
#   puts "#{year}/#{month}/#{day}"
# end
