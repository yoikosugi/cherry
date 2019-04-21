# begin
#   例外が起きうる処理
# rescue
#   例外が発生した場合の処理
# end

puts 'Start.'
module Greeter
  def hello
    'hello'
  end
end

# 例外処理を組み込んで例外に対処する
begin
  greeter = Greeter.new
rescue
  puts '例外が発生したが、このまま続行する'
end

# 例外処理を組み込んだので、最後まで実行可能
puts 'End.'
