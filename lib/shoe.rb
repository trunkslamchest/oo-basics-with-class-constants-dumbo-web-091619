class Shoe
  attr_accessor :color, :size, :material, :condition
  # attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
  end
  
  def brand=(brand)
    @brand = brand
    BRANDS << brand
    p BRANDS
  end
  
  def brand
    @brand
  end

  # def BRANDS
  #   BRANDS
  # end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end

  # brands = ["Uggs", "Rainbow"]
  
  #     brands.each do |brand|
  #     p Shoe.new(brand)
  #     end
  
shoe1 = Shoe.new("Uggs")

  p Shoe::BRANDS