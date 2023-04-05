class AddCorenA1ToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :corenA1, :string
  end
end
