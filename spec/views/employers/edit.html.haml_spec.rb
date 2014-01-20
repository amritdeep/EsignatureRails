require 'spec_helper'

describe "employers/edit" do
  before(:each) do
    @employer = assign(:employer, stub_model(Employer,
      :name => "MyString",
      :department => "MyString"
    ))
  end

  it "renders the edit employer form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", employer_path(@employer), "post" do
      assert_select "input#employer_name[name=?]", "employer[name]"
      assert_select "input#employer_department[name=?]", "employer[department]"
    end
  end
end
