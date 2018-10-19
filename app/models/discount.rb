class Discount < ActiveRecord::Base
  enum status: [:active, :inactive]
  enum kind: [:porcent, :money]
  has_many :sales
end
