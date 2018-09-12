# Add  code here!
require "pry"
def prime?(numbers)
  new_array = numbers.to_a
  new_array.all? do |prime|
    # if prime % 2 == 0 && prime % 3 == 0 && prime % 5 == 0 && prime % 7 == 0
      if prime == 2 || prime == 3 || prime == 5 || prime == 7
        true
      elsif prime % 2 != 0 || prime % 3 != 0 || prime % 5 != 0 || prime % 7 != 0
        puts "Be sure to account for negative numbers!"
      end
  end
end
