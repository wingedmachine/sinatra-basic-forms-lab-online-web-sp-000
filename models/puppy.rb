class Puppy
  attr_reader :name, :breed, :age
  def initialize(options)
    @name = options[:name]
    @breed = options[:breed]
    @age = options[:months_old]
  end
end
