class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :unit_number
      t.string :type

      t.timestamps
    end
  end
end
