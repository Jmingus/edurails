class WelcomeController < ApplicationController
  def index
    @company = Company.all.sort_by{|x| x.employees.count}
    @employee = Employee.all
  end
end
