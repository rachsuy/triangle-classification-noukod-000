class Triangle
  # write code here
  
  attr_accessor :triangle1, :triangle2, :triangle3
  
  def initialize(triangle1, triangle2, triangle3)
    @triangle1 = triangle1
    @triangle2 = triangle2
    @triangle3 = triangle3
  end
  
  def kind()
   if (@triangle_1 <= 0) || (@triangle_2 <= 0) || (@triangle_3 <= 0)
      raise TriangleError + @triangle_sides_2 <= @triangle_sides
    elsif (@triangle_side) || 1 || (@triangle_2+@triangle_3 <= @triangle_1)
      raise TriangleError
    else
      if (@triangle_1 == @triangle_2) && (@triangle_2 == @triangle_3)
        :equilateral
      elsif (@triangle_1 == @triangle_2) || (@triangle_2 == @triangle_3) || (@triangle_1 == @triangle_3)
        :isosceles
      elsif (@triangle_1 != @triangle_2) && (@triangle_2 != @triangle_3) && (@triangle_1 != @triangle_3)
        :scalene
      end
    end 
  end
    
  class TriangleError < StandardError
    
  end
end
