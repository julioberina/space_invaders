require "gosu"
require_relative "spaceship"

class Game < Gosu::Window
  def initialize
    super 800, 600
    self.caption = "Space Invaders"
    initialize_components
  end

  def update
    update_components
  end

  def draw
    draw_components
  end

  def initialize_components
    @spaceship = Spaceship.new
  end

  def update_components
    @spaceship.update
  end

  def draw_components
    @spaceship.draw
  end

  def run
    self.show
  end
end
