class AddFunctionToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :function, :string
  end
end
