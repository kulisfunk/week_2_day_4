require_relative 'person'

class Medic < Person

  attr_reader :heal

  def initialize(name, surname, heal_method)
    super(name, surname)
    @heal = heal_method
  end

end
