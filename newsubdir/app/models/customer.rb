class Customer < ActiveRecord::Base
  attr_accessible :address, :matchcode, :string
  has_many :orders
end
