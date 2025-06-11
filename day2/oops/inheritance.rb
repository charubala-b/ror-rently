class Calculator
 def initialize
  puts "this is super cass"
 end
 def addition(a,b)
  puts "The total is #{a+b}"
 end
end
class SubCalc<Calculator
 def initialize
  puts "this is subclass"
 end
end
obj=SubCalc.new
puts obj.addition(5,10)

