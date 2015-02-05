class WelcomeController < ApplicationController
  def index
    @company = Company.all
    @employee = Employee.all
  end
end
