class Spaceship
  def initialize
    @image = Gosu::Image.new("assets/images/spaceship.png")
  end

  def update

  end

  def draw
    @image.draw(360, 525, 1, 0.25, 0.25)
  end
end
