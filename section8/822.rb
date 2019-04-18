# module モジュール名
#   モジュールの定義(メソッドや定数など)
# end

module Greeter
  def hello
    'hello'
  end
end

# モジュールのインスタンスは作成できない
# greeter = Greeter.new

# ほかのmoduleを継承して新しいmoduleを作ることはできない
# module AwesomeGreeter < Greeter
# end
