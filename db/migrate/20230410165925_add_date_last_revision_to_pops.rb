class AddDateLastRevisionToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :date_last_revision, :string
  end
end
