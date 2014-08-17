class User < ActiveRecord::Base
  has_many :user_beverages
  has_many :beverages, through: user_beverages
end
