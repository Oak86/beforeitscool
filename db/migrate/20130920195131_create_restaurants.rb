class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants
      t.timestamps
    end
  end
end
