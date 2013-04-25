class AddBrokerageIdToBrokers < ActiveRecord::Migration
  def change
    add_column :brokers, :brokerage_id, :integer
  end
end
