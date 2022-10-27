class Vehicle
  def initialize(input_options)
    @speed = input_options[:speed]
    @direction = direction[:direction]
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
end

class Car < Vehicle
  def initialize
    super
    @brand = input_options[:brand]ß
    @size = input_options[:size]
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize
    super
    @color = input_options[:color]
    @type = input_options[:type]
  end

  def ring_bell
    puts "Ring ring!"
  end
end

johnbike = Car.new({ brand: "Subaru", size: "4 door", speed: "30 mph", direction: "north" })

johnbike.brand
