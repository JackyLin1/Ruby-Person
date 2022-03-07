class Person
  #getter
  # def initialize(name)
  #   @name = name
  # end

  #getter refact
  # attr_writer :name


  #reader
  # def name
  #   @name
  # end

  #reader refact
  # attr_reader :name

  #reader and getter combined
  attr_accessor :name

  #setter (allows outside to update variable)
  def name=(name)
    @name = name
  end

end

p = Person.new
p.name = "New Name"
puts p.name 
