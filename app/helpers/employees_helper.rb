module EmployeesHelper
  def company_collection
    Company.select('id','name')
  end
end
