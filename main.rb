# CS 361 Exam Practice

class Cuboid
  def initialize(x, y, b)
    @width = x
    @height = y
    @depth = b
  end

  # Calculate the volume (w x h x d)
  def volume
    @width * @height * @depth
  end
end

cube = Cuboid.new(10, 20, 30)
puts cube.volume
