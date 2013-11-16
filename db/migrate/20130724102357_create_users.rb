class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :password
      t.string :email
      t.string :city
      t.string :birthdate
      t.string :gender
      t.string :ethnicity
      t.integer :income
      t.integer :house_size
      t.string :pre_retailer
      t.integer :photo_id
      t.timestamps
    end
  end
end
