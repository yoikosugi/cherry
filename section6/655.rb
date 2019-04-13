text = '私の誕生日は1977年7月17日です'
text =~ /(\d+)年(\d+)月(\d+)日/

p Regexp.last_match
p Regexp.last_match(0)

p Regexp.last_match(1)
p Regexp.last_match(2)
p Regexp.last_match(3)

p Regexp.last_match(-1)
