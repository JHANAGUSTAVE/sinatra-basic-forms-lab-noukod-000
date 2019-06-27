class Puppy
  attr_accessor :name, :breed
  atrr_reader  :age
  def initialize(age, name, breed)
    @name = name
    @breed = breed
    @age = age
  end

end
