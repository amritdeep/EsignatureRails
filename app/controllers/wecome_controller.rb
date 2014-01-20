class WecomeController < ApplicationController

  def index
  	@employer = Employer.order_employer
  	@department = Employer.dept
  end
end
