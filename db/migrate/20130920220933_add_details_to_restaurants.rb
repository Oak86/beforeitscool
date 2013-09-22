class AddDetailsToRestaurants < ActiveRecord::Migration
  def change
    add_column :restaurants, :phone, :string
    add_column :restaurants, :address, :string
    add_column :restaurants, :street, :string
    add_column :restaurants, :city, :string
    add_column :restaurants, :postal, :string
    add_column :restaurants, :opentime, :integer
    add_column :restaurants, :closetime, :integer
  end
end
