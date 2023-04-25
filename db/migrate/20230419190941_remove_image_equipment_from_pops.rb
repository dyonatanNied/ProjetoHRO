class RemoveImageEquipmentFromPops < ActiveRecord::Migration[7.0]
  def change
    remove_column :pops, :imageEquipment, :string
  end
end
