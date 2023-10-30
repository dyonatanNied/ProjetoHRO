class RemoveLogIdFromPops < ActiveRecord::Migration[6.0]
  def change
    remove_column :pops, :log_id
  end
end