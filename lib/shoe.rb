class Shoe

  attr_reader :reader
  attr_accessor :color, :size, :material, :condition, :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts '"Your shoe is as good as new!"'
  end
end