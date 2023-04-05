class AddFunctionE1ToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :functionE1, :string
  end
end
