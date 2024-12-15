```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

end

my_object = MyClass.new(10)
puts my_object.value #=> 10

my_object.instance_variable_set(:@value, 20) 
puts my_object.value #=> 20

#The bug is that instance_variable_set is used to modify the @value. It is generally better to use attr_accessor or attr_writer for this purpose.
```