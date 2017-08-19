require_relative 'people'

class Instructor < People

def initialize(first_name)
  super(first_name)
end

def teach
  "Everything in Ruby is and object!"
end

end
