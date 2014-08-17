class CreateUserBeverages < ActiveRecord::Migration
  def change
    create_table :user_beverages do |t|
      t.integer :user_id
      t.integer :beverage_id

      t.timestamps
    end
  end
end
