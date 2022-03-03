class Vehicle
def initialize
  @speed = 0
  @direction = "north"
end

def brake
  @speed = 0
end

def accelerate
  @speed += 10
end

def turn(new_direction)
  @direction = new_direction
end
class Car
 
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Car
  def ring_bell
    puts "Ring ring!"
  end
end

bike = Bike.new
car = Car.new
car.accelerate
bike.accelerate
bike.ring_bell
car.honk_horn
car.brake
bike.turn("left")
p bike
