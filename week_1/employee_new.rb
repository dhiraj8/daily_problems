class Employee

  def initialize (input_first_name, input_last_name, input_salary, input_active)

    @first_name = input_first_name
    @last_name =  input_last_name
    @salary = input_salary
    @active = input_active

  end

  def first_name
    return @first_name
  end

  def last_name
    return @last_name  #This is im explicit return
     
  end

  def active
    @active          #This is the implicit return
  end


  def print_info
    puts "#{first_name} #{last_name} makes #{@salary} a year"
  end

  def give_annual_raise
    @salary = @salary * 1.05
  end

end

employee_1 = Employee.new("Jimmy", "Stewart", 70000, true)
employee_2 = Employee.new("Susan","Messing", 80000, true)
#employee_1.print_info
employee_2.print_info
employee_2.give_annual_raise
employee_2.print_info
p employee_2.first_name
employee_2.active


