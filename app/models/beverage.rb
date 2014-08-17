class Beverage < ActiveRecord::Base
  belongs_to :brewery
  has_many :user_beverages
  has_many :users, through: :user_beverages
  validates :name, presence: true
  validates :volume, presence: true
  validates :abv, presence: true
  validates :price, presence: true
end
