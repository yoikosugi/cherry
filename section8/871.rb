# # module単体でそのメソッドを呼び出したい
# module Loggable
#   # 特異メソッドとしてメソッドを定義する
#   def self.log(text)
#     puts "[LOG] #{text}"
#   end
# end

# Loggable.log('Hello.')

module Loggable
  class << self
    def log(text)
      puts "[log] #{text}"
    end
  end
end

Loggable.log('Hello.')
