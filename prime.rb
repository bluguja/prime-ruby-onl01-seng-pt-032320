 
#require 'pry'
require 'prime'

def prime?(num)
  
(2..(num-1 )).to_a.any? { |div| num % div == 0}

end
#binding.pry
