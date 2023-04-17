class AddDateElaborationToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :date_elaboration, :string
  end
end
