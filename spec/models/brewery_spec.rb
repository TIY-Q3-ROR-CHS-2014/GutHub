require 'rails_helper'

RSpec.describe Brewery, :type => :model do

  it { should have_many(:beverages) }
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:description) }

end