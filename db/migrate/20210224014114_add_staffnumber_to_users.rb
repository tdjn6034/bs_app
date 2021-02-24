class AddStaffnumberToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :staffnumber, :string
  end
end
