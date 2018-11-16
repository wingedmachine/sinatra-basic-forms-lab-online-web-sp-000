class Puppy
  attr_accessor :age
  attr_reader :name, :breed
  def initialize(options)
    @name = options[:name]
    @breed = options[:breed]
    @age = options[:months_old]
  end
end
