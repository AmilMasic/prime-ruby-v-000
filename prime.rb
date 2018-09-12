# Add  code here!
require "pry"
def prime?(numbers)
  # numbers = (1..120).to_a
  # binding.pry
  numbers.each? do |prime|
    if prime % 2 == 0
      false
    elsif prime % 3 == 0
      false
    elsif prime % 5 == 0
      false
    elsif prime % 7 == 0
      false
    else
      true
    end
  end
end
