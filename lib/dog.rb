

class dog
  attr_accessor :name
  def initialize
    name
  end
  
  def name=(dog_name)
    @my_dog = dog_name
  end 
end 


fido=dog.new