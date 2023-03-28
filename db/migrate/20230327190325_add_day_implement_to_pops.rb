class AddDayImplementToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :day_implement, :string
  end
end
