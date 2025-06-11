class MainClass
  def initialize(name)
    @name=name
  end

 def name=(n)
        @name=n
 end
 def get_name()
        return @name
 end
end
obj=MainClass.new("charu")
obj.name="hi"
puts obj.get_name
