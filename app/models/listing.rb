class Listing < ActiveRecord::Base
  belongs_to :property
  belongs_to :brokerage
  belongs_to :broker

  attr_accessible :unit_number, :type


  def self.sale_listings(id)
    Listing.where('brokerage_id = ?', id).where('type = ?', 'SaleListing')
  end
end
