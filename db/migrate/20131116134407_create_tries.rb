class CreateTries < ActiveRecord::Migration
  def change
    create_table :tries do |t|
      t.integer :user_id
      t.integer :product_id
      t.timestamps
    end
  end
end
