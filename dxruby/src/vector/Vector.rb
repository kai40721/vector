class Vector
  attr_accessor :x , :y

  def initialize(a, b)
    @x = a;
    @y = b;
  end

  def add(v)
    ans = Vector.new(v.x+@x,v.y+@y)
    return ans
  end

  def to_s
    return "(#{@x},#{@y})"
  end

  def length
    ans = @x * @x + @y * @y
    return Math::sqrt(ans)
  end
end
