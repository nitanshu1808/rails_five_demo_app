class AddEmployeeCountToEmployee < ActiveRecord::Migration[5.2]
  def change
  	add_column :employees, :employee_count, :integer, default: 0
  end
end
