class Dog
  def initialize(breed)
    @bread = breed
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end

  if !@breed
    return "Mutt"
  end
end
