class Broker < ActiveRecord::Base
  attr_accessible :name
  belongs_to :brokerage
  has_many :listings

end
