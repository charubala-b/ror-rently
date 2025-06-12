class Vehicle
	def func
		puts "hello super"
	end
end
class Car<Vehicle
	def func
		puts "hello sub1"
	end
end
class Bike<Vehicle
	def func1
		puts "hello sub2"
	end
end
car=Car.new
bike=Bike.new
car.func
bike.func
