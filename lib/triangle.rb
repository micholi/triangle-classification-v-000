class Triangle

  attr_accessor :side_one, :side_two, :side_three

  def initialize(side_one: side_two:, side_three:)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
  end

  def kind
    # returns, as a symbol, its type
    
  end

# should raise a custom error, TriangleError if the triangle is invalid. 
# Check out the hint below to understand what makes a triangle invalid. 
# Write a custom error class, TriangleError and inherit it from StandardError. 
# This custom error class should be defined in the same file as the Triangle class, 
# but outside of the class definition of Triangle

end
