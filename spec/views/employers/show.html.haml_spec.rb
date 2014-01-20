require 'spec_helper'

describe "employers/show" do
  before(:each) do
    @employer = assign(:employer, stub_model(Employer,
      :name => "Name",
      :department => "Department"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Name/)
    rendered.should match(/Department/)
  end
end
