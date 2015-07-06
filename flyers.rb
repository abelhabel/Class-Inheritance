module Flight
  attr_accessor :airspeed_velocity

  def fly
    puts "I'm a #{@name}, I'm flying!"
  end

end
class Parrot
  include Flight

  attr_reader :name

  def initialize(name)
    @name = name
  end
end

class Bat
  include Flight

  attr_reader :name

  def initialize(name)
    @name = name
  end
end