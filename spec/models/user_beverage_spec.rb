require 'rails_helper'

RSpec.describe UserBeverage, :type => :model do
	
	it { should belong_to(:user) }
	it { should belong_to(:beverage) }
end