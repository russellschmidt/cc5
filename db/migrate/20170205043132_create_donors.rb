class CreateDonors < ActiveRecord::Migration[5.0]
  def change
    create_table :donors do |t|
      t.string :first_name
      t.string :last_name
      t.string :email

      t.timestamps
    end
  end
end
