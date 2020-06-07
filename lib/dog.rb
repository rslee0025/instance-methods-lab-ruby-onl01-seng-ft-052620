class Dog 
  
  def name= (dogs_name)
    @name = dogs_name
  end 
  
  def name
    @name
  end 
  
  def bark
    puts "Woof!"
  end  
  
  def sit 
    puts "The Dog is sitting"
  end
end  

fido = Dog.new 
fido = "Fido"

fido.bark
