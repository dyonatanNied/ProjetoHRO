class AddDateYearLastRevisionToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :date_year_last_revision, :string
  end
end
