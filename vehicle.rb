# Story: As a programmer, I can make a vehicle.
# Hint: Create a class called Vehicle, and create a variable called my_vehicle which contains an object of class Vehicle.
# Story: As a programmer, I can tell which model year a vehicle is from. Model years never change.
# Hint: Make model year part of the initialization.
# Story: As a programmer, I can turn on and off the lights on a given Vehicle.
# Hint: Create method(s) to allow programmer to turn lights on and off. Which class are the methods in?

class Vehicle
  def initialize model_year=2017
    @model_year = model_year
    @car_lights = false
    @signal = false
    # As a programmer, I can determine the speed of a car. Speed starts at 0 km/h.
    @speed = 00
    @wheels = 4
  end

  #As a programmer, I can tell which model year a vehicle is from. Model years never change.
  def model_year
    @model_year
  end

  #As a programmer, I can turn on and off the lights on a given Vehicle.
  def lights_on=(status)
    @car_lights = status
  end

  #As a programmer, I can determine if the lights are on or off. Lights start in the off position
  def lights_on?
    @car_lights
  end
# As a programmer, I can signal left and right. Turn signals starts off.
  def signal=(signal)
    @signal = signal
  end

  def signal
    @signal
  end
end
