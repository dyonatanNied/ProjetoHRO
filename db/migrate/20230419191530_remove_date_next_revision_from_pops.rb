class RemoveDateNextRevisionFromPops < ActiveRecord::Migration[7.0]
  def change
    remove_column :pops, :date_next_revision, :string
  end
end
