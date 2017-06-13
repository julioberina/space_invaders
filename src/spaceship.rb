class Spaceship
  def initialize
    @image = Gosu::Image.new("assets/images/spaceship.png")
    @x = 360
  end

  def update
    move :left if Gosu.button_down? Gosu::KbA
    move :right if Gosu.button_down? Gosu::KbD
  end

  def move dir
    @x -= 5 if dir == :left and @x >= 0
    @x += 5 if dir == :right and @x <= 725
  end

  def draw
    @image.draw(@x, 525, 1, 0.25, 0.25)
  end
end
