class AddFunctionF1ToPops < ActiveRecord::Migration[7.0]
  def change
    add_column :pops, :functionF1, :string
  end
end
