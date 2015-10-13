class Dog
  def bark
    puts "Woof!"
  end
  def sit
    puts "The Dog is sitting"
  end


  def initialize(name, breed="Mut")
    @name = name
    @breed = breed
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def breed(breed)
    @breed=breed
  end

  def breed
    @breed
  end

   def breed=(breed_string)
    @breed=breed_string
  end
end
