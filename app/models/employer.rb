class Employer < ActiveRecord::Base
	scope :order_employer, order: 'name'
	scope :dept, order: 'department'
	
  attr_accessible :department, :name
end
