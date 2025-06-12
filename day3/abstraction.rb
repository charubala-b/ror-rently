class Calculator
        def publicmethod
                puts "public method"
                privatemethod
        end
        private
        def privatemethod
                puts "private method"
        end
end
obj=Calculator.new
obj.publicmethod

