class AddMonthImplementToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :month_implement, :string
  end
end
