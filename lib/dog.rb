class Dog
  
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
    
  end

  def name
   puts @name
  end
  
  def breed
   puts @breed
  end
end

#def class_method(self, arg=None):
 #       if arg is None:
  #           arg = self.value
   #     return arg