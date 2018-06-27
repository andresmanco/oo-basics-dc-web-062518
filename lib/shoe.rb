class Shoe

  attr_reader :reader
  attr_accessor :color, :size, :material, :condition, :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts 'the shoe has been repaired'
  end
end