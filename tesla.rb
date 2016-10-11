# Story: As a programmer, I can make a Tesla car.
# Hint: Create an variable called my_tesla which is of class Tesla which inherits from class Car.

class Tesla < Car

  def initialize model_year
    super
  end

  def speed
    "Your car is moving at " + @speed.to_s + "mph"
  end

  #As a programmer, I can speed my Teslas up by 10 per acceleration.
  def accelerate
    @speed += 10
  end

  #As a programmer, I can slow my Teslas down by 7 per braking.
  def brake
    @speed -= 7
  end

end
