class Vector
  def initialize(a, b)
    @x = a;
    @y = b;
  end

  def to_s
    return "(#{@x},#{@y})"
  end

  def length
    ans = @x * @x + @y * @y
    return Math::sqrt(ans)
  end
end