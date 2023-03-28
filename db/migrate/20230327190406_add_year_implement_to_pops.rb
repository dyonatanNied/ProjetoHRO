class AddYearImplementToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :year_implement, :string
  end
end
