# Add  code here!
require "pry"
def prime?(numbers)
  numbers = (-120..120).to_a
  # numbers = numbers.to_a
  numbers.any? do |prime|

    if prime == 2 || prime == 3 || prime == 5 || prime == 7
        true
      elsif prime.between?(0..numbers)
        false
      else prime % 2 != 0 || prime % 3 != 0 || prime % 5 != 0 || prime % 7 != 0 ||
        false
      end
  end
end
