class AddLeaseListingFieldsToListing < ActiveRecord::Migration
  def change
    add_column :listings, :rent_per_month, :float
  end
end
