class AddAdressComplementToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :adress_complement, :string
  end
end
