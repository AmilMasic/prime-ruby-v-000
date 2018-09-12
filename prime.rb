# Add  code here!
require "pry"
def prime?(numbers)
  i = 0
  while i < numbers.size
    if numbers[i] % 2 == 0
      puts "be sure to account for negative numbers"
    else
      true
    end
    i +=1
  end
end
