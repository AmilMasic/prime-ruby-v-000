# Add  code here!
require "pry"
def prime?(numbers)
  numbers = (1..120).to_a
  # binding.pry
  numbers.each do |prime|
    if prime % 2 == 0
      return false
    elsif prime % 3 == 0
      return false
    elsif prime % 5 == 0
      return false
    elsif prime % 7 == 0
      return false
    else
      return true
    end
  end
end
