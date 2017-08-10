require './geometry'

class Triangle < Geometric
  attr_accessor :a, :b
  def initialize(a, b)
    @name = 'triangle'
    @a = a
    @b = b
  end

  def area
    (@a * @b) / 2
  end
end
