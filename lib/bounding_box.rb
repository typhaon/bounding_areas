#require 'pry'

class BoundingBox

def initialize(minX, minY, width, height)
  @minX = minX
  @minY = minY
  @width = width
  @height = height
end

def width
  @width
end

def height
  @height
end

def left
  @minX
end

def right
  @minX + @width
end

def top
  @minY + @height
end

def bottom
  @minY
end

def contains_point?(x,y)
  if x >= @minX && x <= (@minX + @width) && y >= @minY && y <= (@minY + @height)
    true
  else
    false
  end
end


end


#binding.pry















