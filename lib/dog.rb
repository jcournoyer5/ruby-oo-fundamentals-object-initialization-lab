class Dog

  def name=(dogs_name)
    @name = dogs_name
  end

  def name
    @name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name