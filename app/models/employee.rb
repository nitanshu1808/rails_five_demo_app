class Employee < ApplicationRecord
	has_many :pictures, as: :imageable
	has_many :sub_employees, class_name: 'Employee', foreign_key: "manager_id"
	belongs_to :manager, class_name: 'Employee', counter_cache: :employee_count
end
