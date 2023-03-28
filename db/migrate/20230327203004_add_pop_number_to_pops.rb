class AddPopNumberToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :pop_number, :string
  end
end
