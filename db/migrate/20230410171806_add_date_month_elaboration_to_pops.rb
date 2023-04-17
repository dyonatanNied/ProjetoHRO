class AddDateMonthElaborationToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :date_month_elaboration, :string
  end
end
