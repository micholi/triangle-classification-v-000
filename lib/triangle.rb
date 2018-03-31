class Triangle

  attr_accessor :a, :b, :c

  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def kind
    # returns, as a symbol, its type

  end

  def valid_triangle?
    greater_than_zero && triangle_inequality
  end

  def greater_than_zero?
    a > 0 && b > 0 && c >0
  end

  def triangle_inequality

  end

# should raise a custom error, TriangleError if the triangle is invalid.
# Check out the hint below to understand what makes a triangle invalid.
# Write a custom error class, TriangleError and inherit it from StandardError.
# This custom error class should be defined in the same file as the Triangle class,
# but outside of the class definition of Triangle

  class TriangleError < StandardError
    #code goes here
    def message
      "Your triangle is invalid!"
    end
  end
end
