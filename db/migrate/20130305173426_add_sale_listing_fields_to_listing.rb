class AddSaleListingFieldsToListing < ActiveRecord::Migration
  def change
    add_column :listings, :sale_price, :float
  end
end
