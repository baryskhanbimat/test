require './geometry'

class Rectangle < Geometric
  attr_accessor :a, :b
  def initialize(a, b)
    @name = 'rectangle'
    @a = a
    @b = b
  end

  def area
    @a * @b
  end
end
