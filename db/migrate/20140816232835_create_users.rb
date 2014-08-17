class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :gender
      t.float :weight
      t.text :bio

      t.timestamps
    end
  end
end
