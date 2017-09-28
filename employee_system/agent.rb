require_relative 'person'

class Agent < Person

attr_reader :name
attr_reader :surname

  def initialize(name, surname)
    super(name, surname)
  end

  # def name()
  #   return "The names '#{surname}', '#{name}' '#{surname}'"
  #
  # end


end
