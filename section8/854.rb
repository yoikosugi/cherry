# p 2 <=> 1
# p 2 <=> 2
# p 1 <=> 2
# p 2 <=> 'abc'

# p 'xyz' <=> 'abc'
# p 'abc' <=> 'abc'
# p 'abc' <=> 'xyz'
# p 'abc' <=> 123

# p '======================================'

# p 2 > 1
# p 2 <= 1
# p 2 == 1

# p 'abc' > 'xyz'
# p 'abc' <= 'xyz'
# p 'abc' == 'xyz'

class Tempo
  include Comparable

  attr_reader :bpm

  def initialize(bpm)
    @bpm = bpm
  end
  # <=>はComparableモジュールで使われる演算子(メソッド)
  def <=>(other)
    if other.is_a?(Tempo)
      # bpm同士を<=>で比較した結果を返す
      bpm <=> other.bpm
    else
      # 比較できない場合はnilを返す
      nil
    end
  end

  # irb上で結果を見やすくするためにinspectメソッドをオーバーライド
  def inspect
    "#{bpm}bpm"
  end
end

# t_120 = Tempo.new(120)
# t_180 = Tempo.new(180)

# p t_120 > t_180
# p t_120 <= t_180
# p t_120 == t_180

tempos = [Tempo.new(180), Tempo.new(60), Tempo.new(120)]
p tempos.sort
