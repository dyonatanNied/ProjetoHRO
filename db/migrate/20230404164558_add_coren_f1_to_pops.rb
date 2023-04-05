class AddCorenF1ToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :corenF1, :string
  end
end
