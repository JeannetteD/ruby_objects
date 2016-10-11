class Toyota < Car

  def initialize model_year
    super
  end

  def speed
    "Your car is moving at " + @speed.to_s + "mph"
  end

  #As a programmer, I can speed my Toyotas up by 7 per acceleration.
  def accelerate
    @speed += 7
  end

  #Story: As a programmer, I can slow my Toyotas down by 5 per braking.
  def brake
    @speed -= 5
  end
end
