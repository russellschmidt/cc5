class AddAddressOwnerTypeToAddress < ActiveRecord::Migration[5.0]
  def change
    add_column :addresses, :address_owner_type, :string
  end
end
