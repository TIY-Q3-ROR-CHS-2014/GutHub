class Beverage < ActiveRecord::Base
  belongs_to :brewery
  validates :name, presence: true
  validates :volume, presence: true
  validates :abv, presence: true
  validates :price, presence: true
end
