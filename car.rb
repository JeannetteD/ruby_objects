# Story: As a programmer, I can make a car.
# Hint: Create a class called Car, and create a variable called my_car which contains an object of class Car.

# Story: As a programmer, I can tell how many wheels a car has; default is four.
# Hint: initialize the car to have four wheels, then create a method to return the number of wheels.

class Car < Vehicle

  def initialize model_year
    super
  end

  def wheels
    @wheels
  end

  # Story: As a programmer, I can call upon a car to tell me all it's information.
  # Hint: Implement to_s on one or more classes. You can call a super class's to_s with super.
  def get_info
    "You are driving a #{self.class}  #{@model_year.to_s} car at #{@speed}mph. Your car has #{@wheels} wheels. Are you car lights on? #{@car_lights}."
  end

end

my_car = Car.new
