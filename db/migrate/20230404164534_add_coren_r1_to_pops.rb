class AddCorenR1ToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :corenR1, :string
  end
end
