# require 'pry'
# require_relative 'bounding_box'


class BoundingArea

def initialize(collection)
  @collection = collection
end

def contains_point?(x, y)
   count = 0
   @collection.each do |box|
    if box.contains_point?(x, y) == true
      count = count + 1
    else
    end
  end
  if count > 0
    result = true
  else
    result = false
  end
  result
end



end
