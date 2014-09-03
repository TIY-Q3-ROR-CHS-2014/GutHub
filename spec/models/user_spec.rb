require 'rails_helper'

RSpec.describe User, :type => :model do

  it { should have_many(:user_beverages) }
  it { should have_many(:beverages).through(:user_beverages) }

end