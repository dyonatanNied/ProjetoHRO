class RemoveImagemAdressComplementFromUsers < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :adress_complement, :string
  end
end
