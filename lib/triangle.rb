class Triangle

  attr_accessor :a, :b, :c

  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def kind
    # returns, as a symbol, its type
    if valid_triangle? == false
      begin
        raise Triangle error
      rescue TriangleError => error
        puts error.message
      end
    # code from custom error lab
    #  self.partner = person
    #  if person.class != Person
    #    begin
    #      raise PartnerError
    #    rescue PartnerError => error
    #      puts error.message
    #    end
    #  else
    #  person.partner = self
    #  end
    elsif
      a == b && b == c
      :equilateral
    elsif
      a != b && a != c && b != c
      :isosceles
    elsif

      :scalene
  end

  def valid_triangle?
    greater_than_zero? && triangle_inequality
  end

  def greater_than_zero?
    a > 0 && b > 0 && c > 0
  end

  def triangle_inequality
    array = [a, b, c].sort
    array[0] + array[1] > array[2]
  end

  class TriangleError < StandardError
    def message
      "Your triangle is invalid!"
    end
  end
end
