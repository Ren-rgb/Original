class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :string

      t.string :genre 
      t.string :address 
      t.text :about 
      t.integer :user_id
      t.string :image1
      t.string :image2
      t.string :image3

      t.timestamps
    end
  end
end
