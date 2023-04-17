class AddDateMonthNextRevisionToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :date_month_next_revision, :string
  end
end
