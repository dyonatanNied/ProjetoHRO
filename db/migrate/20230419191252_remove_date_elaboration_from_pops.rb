class RemoveDateElaborationFromPops < ActiveRecord::Migration[7.0]
  def change
    remove_column :pops, :date_elaboration, :string
  end
end
