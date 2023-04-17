class AddDateDayNextRevisionToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :date_day_next_revision, :string
  end
end
