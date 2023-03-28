class AddImageEquipmentToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :imageEquipment, :string
  end
end
