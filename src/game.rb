require "gosu"

class Game < Gosu::Window
  def initialize
    super 800, 600
    self.caption = "Space Invaders"
  end

  def update
  end

  def draw
  end

  def run
    self.show
  end
end
