# Add  code here!
require "pry"
def prime?(numbers)
  numbers = (-120..120).to_a
  # numbers
  numbers.any? do |prime|
    # if prime % 2 == 0 && prime % 3 == 0 && prime % 5 == 0 && prime % 7 == 0
    # if prime <= -1
    #   false
    if prime == 2 || prime == 3 || prime == 5 || prime == 7
        true
      elsif prime <= -1
        # binding.pry
      return  false
      else prime % 2 != 0 || prime % 3 != 0 || prime % 5 != 0 || prime % 7 != 0 ||
        false


      end
  end

end
