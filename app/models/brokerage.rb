class Brokerage < ActiveRecord::Base
  attr_accessible :name
  has_many :brokers
  has_many :listings

  def sale_listings
    Listing.sale_listings( self.id )
  end
end
