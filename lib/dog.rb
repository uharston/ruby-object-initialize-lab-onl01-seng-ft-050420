class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed

  end

  def breed
    if @breed
      @breed
    else
      "Mutt"
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
