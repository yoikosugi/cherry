module Loggable
  def log(text)
    puts "[LOG] #{text}"
  end
end

s = 'abc'
# s.log('hello')
s.extend(Loggable)
s.log('hello')
