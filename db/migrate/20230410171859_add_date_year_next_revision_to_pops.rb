class AddDateYearNextRevisionToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :date_year_next_revision, :string
  end
end
