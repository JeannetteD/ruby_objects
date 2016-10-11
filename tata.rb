class Tata < Car

  def initialize model_year
    super
  end

  def speed
    "Your car is moving at " + @speed.to_s + "mph"
  end

  # Story: As a programmer, I can speed my Tatas up by 2 per acceleration.
  def accelerate
    @speed += 2
  end

  #Story: As a programmer, I can slow my Tatas down by 1.25 per braking.
  def brake
    @speed -=1.25
  end

end
