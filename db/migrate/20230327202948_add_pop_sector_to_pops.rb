class AddPopSectorToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :pop_sector, :string
  end
end
