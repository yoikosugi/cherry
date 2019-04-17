# class 外側のクラス
#   class 内側のクラス
#   end
# end

# 外側のクラス::内側のクラス

class User
  class BloodType
    attr_reader :type

    def initialize(type)
      @type = type
    end
  end
end

blood_type = User::BloodType.new('B')
p blood_type.type
