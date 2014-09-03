class CreateHelloworlds < ActiveRecord::Migration
  def change
    create_table :helloworlds do |t|

      t.timestamps
    end
  end
end
