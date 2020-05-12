class Dog
  def initialize(breed)
  if breed
@breed = breed
  else
    "Mutt"
  end
  end

  def breed
    @breed
  end

  def breed=(breed)
    @breed = breed
  end
end
