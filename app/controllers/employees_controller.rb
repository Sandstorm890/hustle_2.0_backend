class EmployeesController < ApplicationController

    def index 
        employees = Employee.all
        render json: EmployeeSerializer.new(employees)
    end
    
end
