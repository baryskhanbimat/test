require './cirlce'
require './rectangle'
require './triangle'
require './geometry'

a = Geometric.new
p a.name
b = Circle.new(5)
p b.name
p b.radius
b.area
c = Rectangle.new(5, 7)
p c.name
p c.a
p c.b
c.area
d = Triangle.new(3, 4)
p d.a
p d.b
p d.name
d.area
p 'Areas'
array = []
array.push(b)
array.push(c)
array.push(d)
array.map do |i|
  p i.area
end
