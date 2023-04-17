class AddDateDayElaborationToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :date_day_elaboration, :string
  end
end
