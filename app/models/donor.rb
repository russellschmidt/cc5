class Donor < ApplicationRecord
  has_one :address, as: :address_owner
end
