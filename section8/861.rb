# # 二塁手という意味での
# class Second
#   def initialize(player, uniform_number)
#     @player = player
#     @uniform_number = uniform_number
#   end
# end

# # 時計の砂という意味での
# class Second
#   def initialize(digits)
#     @digits = digits
#   end
# end

# # 二種類のSecondクラスを区別するには

module Baseball
  class Second
    class initialize(player, uniform_number)
      @player = player
      @uniform_number = uniform_number
    end
  end
end

module Clock
  class Second
    def initialize(digits)
      @digits = digits
    end
  end
end

Bassball::Second.new('Alice, 13')
Clock::Second.new(13)
