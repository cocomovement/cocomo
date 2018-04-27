class CreateRestaurantProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurant_profiles do |t|
      t.string :name
      t.string :address
      t.integer :phone
      t.string :email
      t.string :food_type
      t.string :green_status
      t.string :description

      t.timestamps
    end
  end
end
