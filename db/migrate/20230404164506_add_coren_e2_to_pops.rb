class AddCorenE2ToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :corenE2, :string
  end
end
