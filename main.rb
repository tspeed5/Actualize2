
require './employee'
require './manager'



employee1 = Actualize2::Employee.new({:first_name => "Danilo", :last_name => "Campos", :salary => 70000, :active => true})

# 'fancy'
employee2 = Actualize2::Employee.new(first_name: "Majora", last_name: "Carter", salary: 80000, active: false)

manager1 = Actualize2::Manager.new({:first_name => "Manny", :last_name => "Jones", :salary => 100000, :active => true, :employees => [employee1, employee2]})

# manager1.print_info
# manager1.send_report
p "before firing"
p employee1.active
p employee2.active
p "*" * 50
manager1.fire_all_employees
p "after firing"
p employee1.active
p employee2.active