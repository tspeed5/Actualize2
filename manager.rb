module Actualize2
  class Manager < Employee
    def initialize(input_options)
      super
      @employees = input_options[:employees]
    end

    def send_report
      puts "Sending email..."
      # use email sending library...
      puts "Email sent!"
    end

    
    def give_all_raises
      @employees.each do |employee|
        employee.give_annual_raise
    end

    def fire_all_employees
      @employees.each do |employee|
        employee.active = false
    end
  end
end


manager = Actualize2::Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])
manager.print_info
manager.send_report

