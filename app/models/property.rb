class Property < ActiveRecord::Base
  has_many :listings
  attr_accessible :address
end
