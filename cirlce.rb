require './geometry'
include Math

class Circle < Geometric
  attr_accessor :radius
  def initialize(radius)
    @name = 'circle'
    @radius = radius
  end

  def area
    @radius**2 * PI
  end
end
