class Order < ActiveRecord::Base
  attr_accessible :customer_id, :date, :invoice, :invoiceno, :orderer, :oursymbol, :response, :sent1, :sent2, :theirsymbol
end
