require 'rails_helper'

RSpec.describe Beverage, :type => :model do

  it { should belong_to(:brewery) }
  it { should have_many(:user_beverages) }
  it { should have_many(:users).through(:user_beverages) }
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:volume) }
  it { should validate_presence_of(:abv) }
  it { should validate_presence_of(:price) }

end