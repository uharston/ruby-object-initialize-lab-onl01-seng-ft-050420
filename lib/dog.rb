class Dog
  def initialize(breed)
  if breed
@name = breed
  else
    "Mutt"
  end
  end

  def breed
    @name
  end

  def breed=(breed)
    @name = breed
  end
end
