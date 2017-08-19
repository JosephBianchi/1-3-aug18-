require_relative 'planet'
require_relative 'star'
require_relative 'moon'

# ---------make suns
earth_sun = Star.new("earth sun", 1000, "h-type")
major_sun = Star.new("major sun", 500, "g-star")
super_sun = Star.new("super sun", 2000, "4-real")

# ----------make planets

earth = Planet.new("earth", 100, 24, 1)
mars = Planet.new("mars", 150, 48, 3)
jupiter = Planet.new("jupiter", 25, 80, 4)
venus = Planet.new("venus", 100, 24, 1)


# -------------make moons

cak0 = Moon.new("cak0", 5, 10, earth)
jako = Moon.new("jako", 3, 5, mars)
kale = Moon.new("kale", 1, 1, jupiter)


p System.bodies_reader
