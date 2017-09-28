class Employee

  attr_accessor :name #getter and setter, attr_reader = getter, attr_writer = setter


  def initialize(name, employee_number, salary)
    @name = name
    @employee = employee_number
    @salary = salary
  end

  def log_in()
    return "logged in"
  end

end
