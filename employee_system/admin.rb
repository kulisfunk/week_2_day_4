require_relative 'employee'

class Admin < Employee #extends Admin class to Employee, inherit from Employee
  def initialize(name, employee_number, salary)
    super(name, employee_number, salary)
  end

  def log_in()
    return "Admin " + super()
  end

end
