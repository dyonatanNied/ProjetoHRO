class RemoveImagemDateLastRevisionFromPops < ActiveRecord::Migration[7.0]
  def change
    remove_column :pops, :date_last_revision, :string
  end
end
