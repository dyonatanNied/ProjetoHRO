class AddCorenE1ToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :corenE1, :string
  end
end
