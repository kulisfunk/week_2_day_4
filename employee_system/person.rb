class Person

  # attr_accessor :name #getter and setter, attr_reader = getter, attr_writer = setter
  attr_accessor :name
  attr_accessor :surname
  #
  def initialize(name, surname)
    @name = name
    @surname = surname
  end

  def first_name()
    return @name
  end

  def last_name()
    return @surname
  end


  def talk()
    return "#{name} #{surname}"
  end

end
