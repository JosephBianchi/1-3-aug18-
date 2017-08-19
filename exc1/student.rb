require_relative 'people'

class Student < People

def initialize(first_name)
  super(first_name)
end



def learn
  "I get it!"
end

end
