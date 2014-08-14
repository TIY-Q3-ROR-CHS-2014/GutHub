class AddBreweryIdToBeverages < ActiveRecord::Migration
  def change
    add_column :beverages, :brewery_id, :integer
  end
end
