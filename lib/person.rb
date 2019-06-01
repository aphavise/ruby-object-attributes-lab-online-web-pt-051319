class Person
  
  attr_accessor :name, :breed
  
  def initialize(name)
    @name= name
  end
  
  def name 
    @name
  end
  
  def name =("name")
    @name = dogname
  end
  
  def breed 
    @breed
  end
  
  def breed=(dog)
    @breed=dog
  end
  
  
end