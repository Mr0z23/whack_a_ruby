class WhackARuby < Gosu::Window
  def iniialize
    super(800, 600)
    self.caption = 'Whack the Ruby!'
  end
end

window = WhackARuby.new
window.show
