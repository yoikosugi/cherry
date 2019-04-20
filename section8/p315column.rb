# AwesomeApiモジュールは設定値を保持する(用途その1)
module AwesomeApi
  @base_url = ''
  @debug_mode = false

  class << self
    attr_accessor :base_url, :debug_mode
  end
end

# こちらではAwesomeApiモジュールが名前空間として使われる(用途その2)
module AwesomeApi
  class Engine
    # クラスの定義
  end
end
