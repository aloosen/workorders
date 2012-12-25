class OrderItem < ActiveRecord::Base
  attr_accessible :article_id, :comments, :endtime, :order_id, :pause, :pos, :quantity, :starttime, :type
end
