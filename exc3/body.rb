require_relative 'system'


class Body < System

def initialize(name, mass)
  @name = name
  @mass = mass
  @@bodies << self
end

end
