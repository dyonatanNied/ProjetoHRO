class AddFunctionA1ToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :functionA1, :string
  end
end
