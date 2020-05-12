class Dog
  def initialize(name, breed)
    @name = name
    if breed
    @breed = breed
  else
    @breed = "Mutt"

  end

  def breed
    
      @breed
    
  end

  def breed=(breed)
    @breed = breed
  end

  def name
    @name
  end

  def name=(name)
    @name = name
  end
end
