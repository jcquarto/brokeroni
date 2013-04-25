class AddBrokerIdToListings < ActiveRecord::Migration
  def change
    add_column :listings, :broker_id, :integer
  end
end
