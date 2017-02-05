class Partner < ApplicationRecord
  has_one :address, as: :address_owner
end
