class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
  end
  
  def brand=(brand)
    @brand = brand
    # BRANDS << self.brand
    # p self
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end

shoe1 = Shoe.new("Nike")

      brands = ["Uggs", "Rainbow"]
      brands.each do |brand|
        Shoe.new(brand)
        p Shoe.brand
      end

# p shoe1.brand

p Shoe::BRANDS