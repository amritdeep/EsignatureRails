require 'spec_helper'

describe Employer do
  # pending "add some examples to (or delete) #{__FILE__}"

  it { should validate_presence_of :name }
  it { should validate_presence_of :department }

end
