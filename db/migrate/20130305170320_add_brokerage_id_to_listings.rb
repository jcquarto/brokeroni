class AddBrokerageIdToListings < ActiveRecord::Migration
  def change
    add_column :listings, :brokerage_id, :integer
  end
end
