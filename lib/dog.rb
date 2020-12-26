class Dog
  
  def initialize(name, breed)
    @name = name
    @breed = (breed = "Mutt")
  end

  def name
   puts @name
  end
  
  def breed
   purs @breed
  end
end

#def class_method(self, arg=None):
 #       if arg is None:
  #           arg = self.value
   #     return arg