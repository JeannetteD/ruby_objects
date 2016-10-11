# Story: As a programmer, I can keep a collection of two of each kind of vehicle, all from different years.
# Hint: Create two of each vehicles, all from different model years, and put them into an Array.

cars_array = []

cars_array << car1_m = Tesla.new(2020)
cars_array << car2_m = Toyota.new(1993)
cars_array << car3_m = Tata.new(2001)

cars_array << car1_j = Tesla.new(2018)
cars_array << car2_j = Toyota.new(2019)
cars_array << car3_j = Tata.new(2015)

# Story: As a programmer, I can sort my collection of cars based on model year.

cars_array.sort_by {|element| element.model_year}

#As a programmer, I can sort my collection of cars based on model
cars_array.sort_by {|element| element.class.to_s}

 # Story: As a programmer, I can sort my collection of cars based on model and then year.
cars_array.sort_by {|element| [element.class.to_s, element.model_year]}
