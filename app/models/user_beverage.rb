class UserBeverage < ActiveRecord::Base
  belongs_to :user
  belongs_to :beverage
end
