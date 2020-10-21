class AddNameToCustomers < ActiveRecord::Migration[6.0]
  def change
    add_column :customers, :customer_name, :string
  end
end
