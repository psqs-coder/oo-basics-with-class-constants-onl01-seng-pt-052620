class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brands
  
  BRANDS = []

  def intialize brand
    @brands = brands
    if !(BRANDS.include)
    BRANDS << brands
    end 
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
end