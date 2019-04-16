# class Product
#   private

#   def name
#     'A great movie'
#   end
# end

# class DVD < Product
#   def to_s
#     "name: #{name}"
#   end
# end

# dvd = DVD.new
# p dvd.to_s

class Product
  def to_s
    "name: #{name}"
  end

  private

  def name
    'A great movie'
  end
end

class DVD < Product
  def name
    'An awesome film'
  end
end

product = Product.new
p product.to_s

dvd = DVD.new
p dvd.to_s
