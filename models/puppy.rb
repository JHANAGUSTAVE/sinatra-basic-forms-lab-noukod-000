class Puppy
  attr_accessor :name, :breed, :age
  atrr_reader :name, :age, :breed
  def initialize(age, name, breed)
    @name = name
    @breed = breed
    @age = age
  end

end
