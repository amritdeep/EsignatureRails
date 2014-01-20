require 'spec_helper'

# describe "Employers" do
#   describe "GET /employers" do
#     it "works! (now write some real specs)" do
#       # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
#       get employers_path
#       response.status.should be(200)
#     end
#   end
# end

describe "Employers" do
	describe "Manager Employers" do
		it "Add new employer and displays the results" do
			visit root_url
			expect {
				click_link 'Employer Record System'
				click_link 'New Employer'
				fill_in 'Name', with: "Amrit"
				fill_in 'Department', with: "ROR"
				click_button 'Save'
			}



		end
	end
end
