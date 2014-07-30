class Rectangle

   attr_accessor :length, :width

  def initialize(length, width)
    @length = length
    @width = width
  end

  def self.counter
    count = 0
    ObjectSpace.each_object(self) do |object|
      count += 1
    end
  end

  def area
    length * width
  end

  def perimeter
    (length * 2) + (width * 2)
  end
end

