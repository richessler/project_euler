# Project Euler Problem 1

class Multiple
  def initialize(max)
    @max = (1...max)
  end


# Method gathering all numbers below the max passed
# of multiples of 3 and 5 then adds them all together.
  def sum
    numbers_array = @max.select do |num|
      num % 3 == 0 || num % 5 == 0
    end
    sum = numbers_array.reduce(:+)

  end
end
