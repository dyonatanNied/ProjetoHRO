class RemoveImagemequipFromPops < ActiveRecord::Migration[7.0]
  def change
    remove_column :pops, :imagemequip, :string
  end
end
