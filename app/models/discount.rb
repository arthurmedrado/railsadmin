class Discount < ActiveRecord::Base
  enum status: [:active, :inactive]
  enum kind: [:porcent, :money]
end
