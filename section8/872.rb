module Loggable
  def log(text)
    puts "[LOG] #{text}"
  end

  module_function :log
end

Loggable.log('Hello.')

class Product
  include Loggable

  def title
    # includeしたLoggableモジュールのlogメソッドを呼びだす
    log 'title is called.'
    'A great movie'
  end
end

product = Product.new
p product.title

# module_functionでモジュール関数となったメソッドは自動的にprivateになる
# p product.log 'hello'

module Loggable
  module_function

  def log(text)
    puts "[LOG] #{text}"
  end
end
