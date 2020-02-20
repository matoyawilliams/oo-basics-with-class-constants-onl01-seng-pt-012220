class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

BRAND = []

  def initialize(brand)
    @brand = brand
  end

def brand=(brand)
  @brand = brand
  BRAND << genre 
end

end
