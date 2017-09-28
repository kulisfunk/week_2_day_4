require_relative 'employee'

class Manager < Employee #extends Manager class to Employee, inherit from Employee

  attr_reader :dept_name

  def initialize(name, employee_number, salary, dept_name)
    super(name, employee_number, salary)
    @dept_name = dept_name
  end

  def log_in()
    return "Manager " + super()
  end




end
