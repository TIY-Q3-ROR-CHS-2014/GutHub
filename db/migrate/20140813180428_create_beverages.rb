class CreateBeverages < ActiveRecord::Migration
  def change
    create_table :beverages do |t|
      t.string :name
      t.float :volume
      t.float :abv
      t.float :price

      t.timestamps
    end
  end
end
