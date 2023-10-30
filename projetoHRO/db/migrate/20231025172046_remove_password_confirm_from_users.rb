class RemovePasswordConfirmFromUsers < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :passwordConfirm
  end
end