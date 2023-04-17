class AddDateYearElaborationToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :date_year_elaboration, :string
  end
end
