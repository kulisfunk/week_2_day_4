
require_relative 'manager'
class Supervisor < Manager
  
attr_reader :dept_name

  def log_in()
    return "#{name} " + super()

  end

end
