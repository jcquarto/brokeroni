class AddPropertyIdToListings < ActiveRecord::Migration
  def change
    add_column :listings, :property_id, :integer
  end
end
