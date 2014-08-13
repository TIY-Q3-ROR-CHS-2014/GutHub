class Brewery < ActiveRecord::Base
  has_many :beverages
  validates :name, presence: true
  validates :description, presence: true
end
